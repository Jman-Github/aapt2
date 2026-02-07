# 1.0.0 (2026-02-07)


### Bug Fixes

* `basic_string` inline templates patch ([#9](https://github.com/Jman-Github/aapt2/issues/9)) ([b907424](https://github.com/Jman-Github/aapt2/commit/b907424500fa6fd7854709f6da7dda31fdd27895))
* Add basic_string inline templates to fix args segmentation fault ([1ad472f](https://github.com/Jman-Github/aapt2/commit/1ad472f5009d0751a352299e54bf375ea0e65ba3))
* Add ending newlines to fix corrupt aapt2 and androidfw patches ([93324ca](https://github.com/Jman-Github/aapt2/commit/93324ca91e4fda47c96e314c4fcb0c01525f489b))
* **build:** add missing patch ([0f54c42](https://github.com/Jman-Github/aapt2/commit/0f54c42919a3fd0e57106875d2fb2a34ab732987))
* link minimal incfs map_ptr runtime for libaapt2 shared builds ([6500a22](https://github.com/Jman-Github/aapt2/commit/6500a220cd9a224d96312b693100c2dc813674b6))
* remove libincfs from libaapt2 shared target to resolve selinux restorecon link error ([8b7d3ce](https://github.com/Jman-Github/aapt2/commit/8b7d3ce960672a1468bc34f0740574a7757421dd))
* resolve libaapt2 shared-link undefined symbols ([10573c4](https://github.com/Jman-Github/aapt2/commit/10573c4fd97d706637ccd0cad7e4e15431958068))
* Specify minimum alignment for `ResStringPool_span` to fix SIGBUS on ARMv7 ([8285e73](https://github.com/Jman-Github/aapt2/commit/8285e73cd789e7f9d1c7ade968c54b61b5292a3d))
* typo ([06dcd33](https://github.com/Jman-Github/aapt2/commit/06dcd33bef11522c1ed0f5e04b6eaa12a6c71a17))
* Typo on unzip option ([1adcce5](https://github.com/Jman-Github/aapt2/commit/1adcce5558d1e9885f79a6d2c0b4c42822766459))


### Features

* add `libaapt2.so` artifacts to CI/release ([fa32c8c](https://github.com/Jman-Github/aapt2/commit/fa32c8cdbf803ead6ad78fdcce2bff8a7ac927a0))
* improve `aapt2.cmake` [skip ci] ([a2d190f](https://github.com/Jman-Github/aapt2/commit/a2d190f1cfaaacf8c0bd58dab77150750ac53cb1))
* license file [skip ci] ([fa1b651](https://github.com/Jman-Github/aapt2/commit/fa1b651994ba3fd3bfed29eedaf61f8008702bd2))
* readme file [skip ci] ([2896964](https://github.com/Jman-Github/aapt2/commit/2896964ac4ae62fc16f8b8dda43393a9736d2f9f))
