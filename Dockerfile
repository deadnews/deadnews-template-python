FROM python:3.14.2-alpine@sha256:7af51ebeb83610fb69d633d5c61a2efb87efa4caf66b59862d624bb6ef788345 AS base
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
COPY --from=ghcr.io/astral-sh/uv:0.9.21@sha256:15f68a476b768083505fe1dbfcc998344d0135f0ca1b8465c4760b323904f05a \
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
