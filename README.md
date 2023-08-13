# SYSROOT

为使用 `sysroot` 中的 GLIBC 来交叉构建 LA32r 上的 C 程序，需为交叉编译器 GCC 添加下述编译选项：

```make
# COMMON_FLAGS 是公用选项，需追加到 CFLAGS 与 CXXFLAGS 中（但目前尚未能够构建 C++ 程序，因此只需要追加到 CFLAGS 即可）
COMMON_FLAGS += -L "$(SYSROOT)/lib32"
COMMON_FLAGS += -I "$(SYSROOT)/usr/include"
COMMON_FLAGS += -Wl,--rpath="$(SYSROOT)/lib32"
COMMON_FLAGS += -Wl,--dynamic-linker="$(SYSROOT)/lib32/ld.so.1"
```

其中，`SYSROOT` 是 `sysroot` 目录的绝对路径（通常你需要通过环境变量来指定）。
