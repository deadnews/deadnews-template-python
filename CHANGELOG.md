# Changelog

## [unreleased]

### Chores

- standardize repository references ([#338](https://github.com/deadnews/deadnews-template-python/issues/338)) - ([66ba227](https://github.com/deadnews/deadnews-template-python/commit/66ba22754759265517d9f2326f9ad423156eb00f))

## [2.1.0](https://github.com/deadnews/deadnews-template-python/compare/v2.0.11...v2.1.0) - 2025-07-05

### Features

- migrate from `poetry` to `uv` ([#337](https://github.com/deadnews/deadnews-template-python/issues/337)) - ([960519a](https://github.com/deadnews/deadnews-template-python/commit/960519a8dacc1f64c854a34702b03fe0aade0ade))

### Build

- _(docker)_ pin `uv` version - ([cc00b22](https://github.com/deadnews/deadnews-template-python/commit/cc00b225fa2b5985083fd65fccc1012e677abe15))

### Chores

- _(github)_ remove `macos` from tests matrix - ([eb8f0bd](https://github.com/deadnews/deadnews-template-python/commit/eb8f0bdc852a56afaf22b24891d1f70d7af97c02))

### Dependencies

- update dependency fastapi to v0.115.12 ([#329](https://github.com/deadnews/deadnews-template-python/issues/329)) - ([a83516c](https://github.com/deadnews/deadnews-template-python/commit/a83516c71126135dd679a84f0143939595f29d1d))
- update dependency pydantic to v2.11.5 ([#336](https://github.com/deadnews/deadnews-template-python/issues/336)) - ([e56da77](https://github.com/deadnews/deadnews-template-python/commit/e56da77290aec6b94c15d45802265a29c956308d))
- update dependency uvicorn to ^0.34.0 ([#311](https://github.com/deadnews/deadnews-template-python/issues/311)) - ([e80d3e8](https://github.com/deadnews/deadnews-template-python/commit/e80d3e8669e0b63d7d467a9611716a0cc6ef114c))

## [2.0.11](https://github.com/deadnews/deadnews-template-python/compare/v2.0.10...v2.0.11) - 2024-11-15

### Chores

- _(config)_ migrate config .renovaterc.json ([#290](https://github.com/deadnews/deadnews-template-python/issues/290)) - ([24f4aca](https://github.com/deadnews/deadnews-template-python/commit/24f4aca824231962d3a3a3bfee1664cccf18df96))

### Dependencies

- update dependency fastapi to v0.115.5 ([#294](https://github.com/deadnews/deadnews-template-python/issues/294)) - ([28df26c](https://github.com/deadnews/deadnews-template-python/commit/28df26c1e03feb0e74c204f7571968a265fe84d4))

## [2.0.10](https://github.com/deadnews/deadnews-template-python/compare/v2.0.9...v2.0.10) - 2024-10-15

### Chores

- _(github)_ add `python:3.13` to tests matrix - ([36d690f](https://github.com/deadnews/deadnews-template-python/commit/36d690fd92f259de9b7b286140870d4ab4dabe03))

### Dependencies

- update dependency fastapi to v0.115.2 ([#281](https://github.com/deadnews/deadnews-template-python/issues/281)) - ([c1d26f5](https://github.com/deadnews/deadnews-template-python/commit/c1d26f529bd02e5ab46663a4b3a69e5b81ade477))
- update dependency pydantic to v2.9.2 ([#266](https://github.com/deadnews/deadnews-template-python/issues/266)) - ([36f5069](https://github.com/deadnews/deadnews-template-python/commit/36f50695448325dc46c6cee3e76491aa8980e49b))
- update dependency uvicorn to v0.31.1 ([#280](https://github.com/deadnews/deadnews-template-python/issues/280)) - ([454c3a8](https://github.com/deadnews/deadnews-template-python/commit/454c3a82ffdc4bf32102dede2f549125e1abdecc))

## [2.0.9](https://github.com/deadnews/deadnews-template-python/compare/v2.0.8...v2.0.9) - 2024-08-18

### Bug fixes

- _(build)_ drop `pypy` support ([#252](https://github.com/deadnews/deadnews-template-python/issues/252)) - ([ee9dbf9](https://github.com/deadnews/deadnews-template-python/commit/ee9dbf9518670bd5cdc79df013d6cf435fe99bea))

### Documentation

- _(changelog)_ update git-cliff config - ([4c53c02](https://github.com/deadnews/deadnews-template-python/commit/4c53c0218ec044e16086ef4a14c84cf66e7f29af))

### Build

- _(dockerfile)_ move `healthcheck` to `docker-compose` ([#253](https://github.com/deadnews/deadnews-template-python/issues/253)) - ([2f19075](https://github.com/deadnews/deadnews-template-python/commit/2f19075ace5e8767b41f88e03ec09e225cabd145))

### Chores

- _(dockerfile)_ update `healthcheck` command - ([b00bec2](https://github.com/deadnews/deadnews-template-python/commit/b00bec23d8307595ab06eafb56d8be638c34c41c))
- _(github)_ update `deadnews-template-docker` to `main` branch - ([48f62a1](https://github.com/deadnews/deadnews-template-python/commit/48f62a1fe88436c115cfbbb557b19ca18aa11c55))
- _(github)_ try explicit os versions - ([27a3a93](https://github.com/deadnews/deadnews-template-python/commit/27a3a93f714cf3fd8d724b202e3cd0cdec29a0d2))
- _(typos)_ ignore short words - ([55b6288](https://github.com/deadnews/deadnews-template-python/commit/55b62888dfac39ed89b8acdfe308120cf6975e6d))

### Dependencies

- update dependency fastapi to ^0.112.0 ([#248](https://github.com/deadnews/deadnews-template-python/issues/248)) - ([62ed242](https://github.com/deadnews/deadnews-template-python/commit/62ed242eb425112eee102701b77784971a0128bb))
- update dependency pydantic to v2.8.2 ([#237](https://github.com/deadnews/deadnews-template-python/issues/237)) - ([7317847](https://github.com/deadnews/deadnews-template-python/commit/7317847c686081d5ab9ddc2fef3faa9d3cf07718))
- update dependency uvicorn to v0.30.5 ([#247](https://github.com/deadnews/deadnews-template-python/issues/247)) - ([ffd546e](https://github.com/deadnews/deadnews-template-python/commit/ffd546ec9a909d673d552f8d5678a46d01f6162a))

### Revert

- 'ci(github): try explicit os versions' - ([809d65f](https://github.com/deadnews/deadnews-template-python/commit/809d65f9309a2c125040962f0f3e397c3120977a))

## [2.0.8](https://github.com/deadnews/deadnews-template-python/compare/v2.0.7...v2.0.8) - 2024-04-08

### Documentation

- _(readme)_ update badges - ([eb7c16b](https://github.com/deadnews/deadnews-template-python/commit/eb7c16b9fb74cbc8c02864ca3f52cb62edac1769))

### Chores

- _(github)_ update `github-deploy` job ([#204](https://github.com/deadnews/deadnews-template-python/issues/204)) - ([fd8c17e](https://github.com/deadnews/deadnews-template-python/commit/fd8c17ee960b6650349ae19421a8fa6f7b57326e))

## [2.0.7](https://github.com/deadnews/deadnews-template-python/compare/v2.0.6...v2.0.7) - 2024-04-03

### Documentation

- _(changelog)_ update `git-cliff` config ([#203](https://github.com/deadnews/deadnews-template-python/issues/203)) - ([93385bc](https://github.com/deadnews/deadnews-template-python/commit/93385bcccfc6f5b358c9020a4c59c6abeed2b8f9))

## [2.0.6](https://github.com/deadnews/deadnews-template-python/compare/v2.0.5...v2.0.6) - 2024-04-02

### Documentation

- _(changelog)_ add `git-cliff` ([#194](https://github.com/deadnews/deadnews-template-python/issues/194)) - ([cd0cad1](https://github.com/deadnews/deadnews-template-python/commit/cd0cad12ac4675c0925d6552bad17c4fd0f020ea))
- _(readme)_ update badges ([#202](https://github.com/deadnews/deadnews-template-python/issues/202)) - ([5c09dc1](https://github.com/deadnews/deadnews-template-python/commit/5c09dc187abb9f5001b2751ce3c15875f35f272c))
- _(readme)_ update - ([fb38af2](https://github.com/deadnews/deadnews-template-python/commit/fb38af2414a591f06b7aff4a846f5c2b6973e0f3))
- _(readme)_ update - ([2a822aa](https://github.com/deadnews/deadnews-template-python/commit/2a822aa8019887e70b5ad9ffb014f856e18bbb5d))
- _(readme)_ update - ([abe2954](https://github.com/deadnews/deadnews-template-python/commit/abe29549c25045a2438779c2bde974af16d7976a))

### Dependencies

- update dependency fastapi to v0.110.1 ([#199](https://github.com/deadnews/deadnews-template-python/issues/199)) - ([1179141](https://github.com/deadnews/deadnews-template-python/commit/1179141cfc48662d021c8a6a381d764ebdc73be5))
- update dependency uvicorn to ^0.29.0 ([#192](https://github.com/deadnews/deadnews-template-python/issues/192)) - ([375e518](https://github.com/deadnews/deadnews-template-python/commit/375e5184218c51dfe7a7aaaeda91ef59ed9e0365))

## [2.0.5](https://github.com/deadnews/deadnews-template-python/compare/v2.0.4...v2.0.5) - 2024-03-16

### Documentation

- _(mkdocs)_ add ([#187](https://github.com/deadnews/deadnews-template-python/issues/187)) - ([44b5641](https://github.com/deadnews/deadnews-template-python/commit/44b56417e0fc95a0382178ad3a0dcf22f6506aaf))

### Dependencies

- update dependency pydantic to v2.6.4 ([#188](https://github.com/deadnews/deadnews-template-python/issues/188)) - ([2bed08d](https://github.com/deadnews/deadnews-template-python/commit/2bed08de5f6571218725031e5bad2aa0d181ec56))

## [2.0.4](https://github.com/deadnews/deadnews-template-python/compare/v2.0.3...v2.0.4) - 2024-03-09

### Chores

- _(pre-commit)_ replace `hadolint-docker` with `hadolint-py` ([#180](https://github.com/deadnews/deadnews-template-python/issues/180)) - ([3f527a1](https://github.com/deadnews/deadnews-template-python/commit/3f527a18305466c593677922661f5f52c41fd3af))
- refactor linting tasks in `Makefile` and `pyproject.toml` - ([c1896ec](https://github.com/deadnews/deadnews-template-python/commit/c1896ec6a3419d661f211d1324dc8460f6202a87))
- fix `latest tag` behavior in `docker-publish` - ([20d415e](https://github.com/deadnews/deadnews-template-python/commit/20d415ed76b335a79a6b4247f0befc37205d721a))

### Dependencies

- update dependency fastapi to ^0.110.0 ([#179](https://github.com/deadnews/deadnews-template-python/issues/179)) - ([ed93427](https://github.com/deadnews/deadnews-template-python/commit/ed93427f789090254bfc693c92982b709526c2b1))
- update dependency pydantic to v2.6.3 ([#178](https://github.com/deadnews/deadnews-template-python/issues/178)) - ([e092bbd](https://github.com/deadnews/deadnews-template-python/commit/e092bbd1e0dfc664a31be288c45769a3ee98f392))
- update dependency uvicorn to ^0.28.0 ([#186](https://github.com/deadnews/deadnews-template-python/issues/186)) - ([96d0db5](https://github.com/deadnews/deadnews-template-python/commit/96d0db51dd9a1c4da227d9287e811ecea27dcc02))

## [2.0.3](https://github.com/deadnews/deadnews-template-python/compare/v2.0.2...v2.0.3) - 2024-02-22

### Build

- _(docker)_ update `Dockerfile` - ([e60da1e](https://github.com/deadnews/deadnews-template-python/commit/e60da1ece5d5c4f94c65122ef6c04678451ae1ab))
- _(docker)_ update `Dockerfile` ([#146](https://github.com/deadnews/deadnews-template-python/issues/146)) - ([07e8cf7](https://github.com/deadnews/deadnews-template-python/commit/07e8cf7850e9c3ef969296d3290142b1a129b5bc))
- _(docker)_ add `docker-compose` - ([0711e28](https://github.com/deadnews/deadnews-template-python/commit/0711e2891798a11028ff1444d3d678e3545a1b74))

### Styling

- update `ruff` settings - ([b522070](https://github.com/deadnews/deadnews-template-python/commit/b522070c29de0ea7aa17a53ab6cedc466e23c780))
- update `ruff` settings - ([c1a74cc](https://github.com/deadnews/deadnews-template-python/commit/c1a74cca25d8dbf9c013df8c9b930551719bd931))

### Chores

- _(github)_ add `python 3.12` to tests matrix ([#159](https://github.com/deadnews/deadnews-template-python/issues/159)) - ([2b6d067](https://github.com/deadnews/deadnews-template-python/commit/2b6d067074a23234f6b072cca10a8d6cc274d4cf))
- _(pre-commit)_ add `checkmake` hook - ([17cebe5](https://github.com/deadnews/deadnews-template-python/commit/17cebe525dd8cf86a278e6550ae61b5e4d35d128))
- add `docker-pypy` build configuration ([#167](https://github.com/deadnews/deadnews-template-python/issues/167)) - ([1bfac68](https://github.com/deadnews/deadnews-template-python/commit/1bfac68e643eb4da03c4d778842b20f280a1dfd7))
- add `pypy3.10` to tests matrix ([#160](https://github.com/deadnews/deadnews-template-python/issues/160)) - ([6880177](https://github.com/deadnews/deadnews-template-python/commit/6880177696a53f5b2ac9b0dc3175f435ee8c5795))
- update `ruff` settings - ([a3ca14e](https://github.com/deadnews/deadnews-template-python/commit/a3ca14eb56b2794fd42fc302070b61d904d6e5ae))
- update `ruff` settings - ([44a182c](https://github.com/deadnews/deadnews-template-python/commit/44a182cad6ac23a0a9b90965c27520022c6ad775))

### Dependencies

- update dependency fastapi to v0.109.2 ([#156](https://github.com/deadnews/deadnews-template-python/issues/156)) - ([b35f882](https://github.com/deadnews/deadnews-template-python/commit/b35f88262a03de07c7391ecc77362f74903fe069))
- update dependency pydantic to v2.6.1 ([#157](https://github.com/deadnews/deadnews-template-python/issues/157)) - ([8047913](https://github.com/deadnews/deadnews-template-python/commit/804791362551743a1faef41016975ba915e3aa11))
- update dependency uvicorn to v0.27.1 ([#166](https://github.com/deadnews/deadnews-template-python/issues/166)) - ([799652c](https://github.com/deadnews/deadnews-template-python/commit/799652c633df2252140b8eaed1eb4caf1074a726))

## [2.0.2](https://github.com/deadnews/deadnews-template-python/compare/v2.0.1...v2.0.2) - 2024-01-07

### Chores

- _(makefile)_ update - ([8f45816](https://github.com/deadnews/deadnews-template-python/commit/8f458162ccd3d3b0de3a5b7b41b5a87f8442046a))
- _(vscode)_ update settings ([#140](https://github.com/deadnews/deadnews-template-python/issues/140)) - ([5875049](https://github.com/deadnews/deadnews-template-python/commit/587504936db2997c3f8513dadc3a37f1cc6f8f95))
- rename `poe` task - ([2c7962e](https://github.com/deadnews/deadnews-template-python/commit/2c7962e030d13869ed2a975e5371b3e6b9b9a913))
- rename `poe` task - ([f7c2467](https://github.com/deadnews/deadnews-template-python/commit/f7c2467a48b1c284cb2d66d8d2fe9f46f27cbb11))
- replace `black` with `ruff` - ([871db5d](https://github.com/deadnews/deadnews-template-python/commit/871db5dbca6bda4951ec77e63e4fef7b6a10d6f9))
- replace `black` with `ruff` - ([93fb927](https://github.com/deadnews/deadnews-template-python/commit/93fb9277de065551e79ec1f0dfe22132671ec27b))

### Dependencies

- update dependency fastapi to ^0.108.0 ([#139](https://github.com/deadnews/deadnews-template-python/issues/139)) - ([a35364e](https://github.com/deadnews/deadnews-template-python/commit/a35364e3354013b54de3e7ce515cbc9bfed72e6a))
- update dependency pydantic to v2.5.3 ([#135](https://github.com/deadnews/deadnews-template-python/issues/135)) - ([df6048b](https://github.com/deadnews/deadnews-template-python/commit/df6048b13efb2de38e4ab446a3ca200266538658))
- update dependency uvicorn to ^0.25.0 ([#136](https://github.com/deadnews/deadnews-template-python/issues/136)) - ([146f446](https://github.com/deadnews/deadnews-template-python/commit/146f446cc8e04c5f20781a01ef710b99e53388dc))

## [2.0.1](https://github.com/deadnews/deadnews-template-python/compare/v2.0.0...v2.0.1) - 2023-10-16

### Dependencies

- update dependency `httptools` to `0.6.1` - ([8168676](https://github.com/deadnews/deadnews-template-python/commit/816867692e38cc5b7b177afddfd31c9f3c79fa7f))
- update dependencies - ([c8b47cf](https://github.com/deadnews/deadnews-template-python/commit/c8b47cf522b14308d099c35a9efc34601e148352))

## [2.0.0](https://github.com/deadnews/deadnews-template-python/compare/v1.0.2...v2.0.0) - 2023-10-03

### Features

- change the sample application ([#108](https://github.com/deadnews/deadnews-template-python/issues/108)) - ([1291cdb](https://github.com/deadnews/deadnews-template-python/commit/1291cdbd33b5dc3c284fc411fb13b156c1847c88))

### Documentation

- _(readme)_ update badge - ([b26c3a4](https://github.com/deadnews/deadnews-template-python/commit/b26c3a40a560bff0106ee1f35220082e704778fa))
- fix `workflow` name - ([35d8462](https://github.com/deadnews/deadnews-template-python/commit/35d8462dcb541d11155347b3f77c95805a648753))
- fix `workflow` name - ([eaf097c](https://github.com/deadnews/deadnews-template-python/commit/eaf097c2de4963b0a1a37890419cd8c2d2677343))

### Build

- _(docker)_ update `Dockerfile` - ([c1b656c](https://github.com/deadnews/deadnews-template-python/commit/c1b656c1ae207de3a4c019a00d6c2350e2fdd959))
- _(docker)_ use more explicit tag - ([35c2993](https://github.com/deadnews/deadnews-template-python/commit/35c29931088fd965a5595a9f084b073846e10d4c))
- _(docker)_ add `Dockerfile` ([#102](https://github.com/deadnews/deadnews-template-python/issues/102)) - ([6b907fb](https://github.com/deadnews/deadnews-template-python/commit/6b907fbbf50cb138dd09ac4b427b4aef8d8e61d9))

### Chores

- _(pre-commit)_ add `hadolint` hook - ([82ef6d3](https://github.com/deadnews/deadnews-template-python/commit/82ef6d3e28c0fcca77642877e4b36640aa39e7f3))
- _(pre-commit)_ use `black` mirror - ([933f093](https://github.com/deadnews/deadnews-template-python/commit/933f093e6289dabef80424fd81a6047613922a9b))
- _(pre-commit)_ add `typos` hook - ([3d27c7a](https://github.com/deadnews/deadnews-template-python/commit/3d27c7a3559c3c59942096aa9a958f7a7e2001e3))
- _(pre-commit)_ adjust schedule - ([67885b8](https://github.com/deadnews/deadnews-template-python/commit/67885b827357f410d9e399fe5e8254f1f914665e))
- _(renovate)_ update schedule - ([c50878e](https://github.com/deadnews/deadnews-template-python/commit/c50878e58470b235bf037fd72b077b34abbeb5e9))
- _(renovate)_ adjust schedule - ([65b880e](https://github.com/deadnews/deadnews-template-python/commit/65b880e37ee705caede2fdd72871ba91bf7c0812))
- _(renovate)_ use shared config - ([c6b7203](https://github.com/deadnews/deadnews-template-python/commit/c6b72033767fdec373164adaebb9b5d200397269))
- specify python `target-version` - ([cecc630](https://github.com/deadnews/deadnews-template-python/commit/cecc630609866a74a7e5bff061f557b463af7324))
- disable `codeql` on `schedule` - ([19fc537](https://github.com/deadnews/deadnews-template-python/commit/19fc537d21658cfd8a0c7da24e9b927c0abccb71))
- disable `codeql` on `pull_request` - ([d010117](https://github.com/deadnews/deadnews-template-python/commit/d010117d46ae1098d7753625bedd912501745905))
- move `pytest` command - ([670acab](https://github.com/deadnews/deadnews-template-python/commit/670acab1aa430ca903b7d44676257ef093dc6030))
- update `coverage` config - ([040341c](https://github.com/deadnews/deadnews-template-python/commit/040341c54f239ed36d45b8f86d0d5514cee44726))
- ignore `PLR0913` ruff rule - ([2aa2f67](https://github.com/deadnews/deadnews-template-python/commit/2aa2f67d388a03e0995bf41a338c03bf5dcfa5c8))
- try `pinDigests` - ([e82dab9](https://github.com/deadnews/deadnews-template-python/commit/e82dab958f01b85f5911b2f7cc60f2ef1a89debd))
- try `pinDigests` - ([0763b26](https://github.com/deadnews/deadnews-template-python/commit/0763b260c7604c02298ea4a30276f7cb7e6cd371))
- use digest pinning - ([c7e78f2](https://github.com/deadnews/deadnews-template-python/commit/c7e78f2deddc9702c7695fa40e14727bd6838f65))
- use digest pinning - ([24d8678](https://github.com/deadnews/deadnews-template-python/commit/24d8678a8b756d0dec29908455f507a1a48a0435))
- use digest pinning - ([b2a9fc2](https://github.com/deadnews/deadnews-template-python/commit/b2a9fc2ef93c24baae5f7f0c85d15bbf359b39ec))
- use digest pinning - ([01271c6](https://github.com/deadnews/deadnews-template-python/commit/01271c6f4a144f14045b4f55795217132a5951c6))
- rename poetry `group` - ([2ca9a07](https://github.com/deadnews/deadnews-template-python/commit/2ca9a075f0eb50b537ac542b53dab2cab35e62d0))
- update `workflows` ([#78](https://github.com/deadnews/deadnews-template-python/issues/78)) - ([d8cfce8](https://github.com/deadnews/deadnews-template-python/commit/d8cfce881cc341984157ef3ea3d6fcf844fcb098))
- cache all dependency groups - ([91e4b4c](https://github.com/deadnews/deadnews-template-python/commit/91e4b4c0a8673f4258f89982f146d7c1c637c831))
- remove one `codecov` condition - ([3bee9d2](https://github.com/deadnews/deadnews-template-python/commit/3bee9d2e21f8aef3016f442bde5c4b9322528285))
- try `.python-version` - ([d0b8832](https://github.com/deadnews/deadnews-template-python/commit/d0b883266a824fa47cfe616565801ebd86082370))
- create `settings.yml ` - ([938899c](https://github.com/deadnews/deadnews-template-python/commit/938899cbbc742b044c07184a229908b30dee8cb1))

### Revert

- _(pre-commit)_ use `digest pinning` - ([7b8e4b7](https://github.com/deadnews/deadnews-template-python/commit/7b8e4b7577c38008fd4dafa9911d1f645c03393f))
- _(pre-commit)_ use `digest pinning` - ([fbca217](https://github.com/deadnews/deadnews-template-python/commit/fbca217fbdde7e7d6cf2b55f7d664d4ec280ea1f))
- try `pinDigests` - ([ff97b73](https://github.com/deadnews/deadnews-template-python/commit/ff97b731ac054580206906c450ad9f05868ea250))

## [1.0.2](https://github.com/deadnews/deadnews-template-python/commit/v1.0.2) - 2023-05-06

### Features

- _(ruff)_ add `ruff` linter - ([4f09a8f](https://github.com/deadnews/deadnews-template-python/commit/4f09a8fc6d2b1cca63c287612bbeaf690f8f2973))
- dev pr ([#69](https://github.com/deadnews/deadnews-template-python/issues/69)) - ([785fa24](https://github.com/deadnews/deadnews-template-python/commit/785fa246cabf4940567e8485661f7a4884d245b4))
- replace `isort` and `absolufy-imports` with `ruff` - ([4f63177](https://github.com/deadnews/deadnews-template-python/commit/4f63177a9bc885548cadb77666273eb74b190cdf))
- replace `flake8` and `bandit` with `ruff` - ([c43fe8e](https://github.com/deadnews/deadnews-template-python/commit/c43fe8e2a76dcefed2b2bff0d99ec54592286a1d))
- dev pr ([#66](https://github.com/deadnews/deadnews-template-python/issues/66)) - ([f1966da](https://github.com/deadnews/deadnews-template-python/commit/f1966da92e78c5ecddb65a5bac7f19e43093678b))

### Build

- test `poetry-dynamic-versioning` - ([6973cc1](https://github.com/deadnews/deadnews-template-python/commit/6973cc1fc89ae7edc4b44b97ecb4fd3683e15d32))
- test `poetry-dynamic-versioning` - ([9af0b16](https://github.com/deadnews/deadnews-template-python/commit/9af0b16e82a60d32699083a4eccb33891398ce80))
- add `poetry-dynamic-versioning` - ([502d319](https://github.com/deadnews/deadnews-template-python/commit/502d319d0cfda7b4cdc91c4d662de5bc814d6c0b))

### Chores

- _(pre-commit)_ update `poetry` hooks - ([65726a8](https://github.com/deadnews/deadnews-template-python/commit/65726a874b4a352ed46feb85fdf1629575b80d3f))
- _(pre-commit)_ disable `ko-poetry-audit-plugin` - ([d5d2a9f](https://github.com/deadnews/deadnews-template-python/commit/d5d2a9f46cb3b8a264f40c474b0b2025e8ec0f40))
- _(renovate)_ try `regexManagers` - ([52f9cfd](https://github.com/deadnews/deadnews-template-python/commit/52f9cfd58a5d3771476bcca8ed77825126e179e4))
- unpinn poetry runtime versions - ([70051e1](https://github.com/deadnews/deadnews-template-python/commit/70051e1332999bb6b9b68f6c24b8492290a8bd5a))
- use version specifiers for poetry runtime - ([96b717a](https://github.com/deadnews/deadnews-template-python/commit/96b717a1ab06167b07175ccbac4d37a6855d7a57))
- use version specifiers for poetry runtime - ([2b03d36](https://github.com/deadnews/deadnews-template-python/commit/2b03d364c4f181a6536a1984c22541fe2071f9f5))
- use version specifiers for poetry runtime - ([c5fbfd6](https://github.com/deadnews/deadnews-template-python/commit/c5fbfd6097af050009d8549c64cd1aabf4a6379f))
- use version specifiers for poetry runtime - ([ab8cd83](https://github.com/deadnews/deadnews-template-python/commit/ab8cd83fe24c7b37484cdd6351178032e2285228))
- try to install poetry with `pip` - ([2c1d1f5](https://github.com/deadnews/deadnews-template-python/commit/2c1d1f53e74cfff53d22685c8974c6af4b97695a))
- try `snok/install-poetry` - ([0eaf70d](https://github.com/deadnews/deadnews-template-python/commit/0eaf70dd0522d623ed7513f7e3e7ae042aefa17c))
- try `trusted publishing` - ([c31a811](https://github.com/deadnews/deadnews-template-python/commit/c31a8113913cc19099c9463c3c161b4080216d1c))
- use all `ruff` rules - ([b8f54d6](https://github.com/deadnews/deadnews-template-python/commit/b8f54d6c4aeab6cebffd64869676304fdb46db7e))
- adjust `.gitignore` - ([565325f](https://github.com/deadnews/deadnews-template-python/commit/565325fa9ce5c69b7005738a97bf0b999f1cdc9b))
- rename project to `deadnews-template-python` - ([837c0c0](https://github.com/deadnews/deadnews-template-python/commit/837c0c0aaa907cb5468ac9b9ae0477d1bd397bd0))
- sort `pyproject.toml` - ([d1ddc49](https://github.com/deadnews/deadnews-template-python/commit/d1ddc49610b6aba75ca18813dd083626579429ec))

<!-- generated by git-cliff -->
