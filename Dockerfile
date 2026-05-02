FROM python:3.14.4-alpine@sha256:dd4d2bd5b53d9b25a51da13addf2be586beebd5387e289e798e4083d94ca837a AS base
LABEL maintainer="deadnews <deadnewsgit@gmail.com>"

# No .pyc files, tracebacks, real-time logs
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONFAULTHANDLER=1 \
    PYTHONUNBUFFERED=1

WORKDIR /app

FROM base AS builder

ENV UV_CACHE_DIR="/cache/uv" \
    UV_COMPILE_BYTECODE=1 \
    UV_DYNAMIC_VERSIONING_BYPASS=1 \
    UV_LINK_MODE=copy \
    UV_PYTHON_DOWNLOADS=0

# Install uv
COPY --from=ghcr.io/astral-sh/uv:0.11.8@sha256:3b7b60a81d3c57ef471703e5c83fd4aaa33abcd403596fb22ab07db85ae91347 \
    /uv /bin/uv

# Install dependencies
RUN --mount=type=cache,target=${UV_CACHE_DIR} \
    --mount=type=bind,source=uv.lock,target=uv.lock \
    --mount=type=bind,source=pyproject.toml,target=pyproject.toml \
    uv sync --locked --no-dev --no-install-project

# Install project
COPY pyproject.toml uv.lock README.md src ./
RUN --mount=type=cache,target=${UV_CACHE_DIR} \
    uv sync --locked --no-dev

FROM base AS runtime

ENV UVICORN_PORT=8000 \
    UVICORN_HOST=0.0.0.0 \
    PATH="/app/.venv/bin:$PATH"

COPY --from=builder /app /app

USER guest:users
EXPOSE ${UVICORN_PORT}
HEALTHCHECK NONE

CMD [ "python", "-m", "uvicorn", "deadnews_template_python:app" ]
