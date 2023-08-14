# SYSROOT

为使用 `loongarch32r-linux-gnusf-2022-05-20` 中的 GCC、GLIBC 来交叉构建 la32r 上的 C 程序，需为交叉编译器 GCC 添加下述编译选项：

```make
# COMMON_FLAGS 是公用选项，需追加到 CFLAGS 与 CXXFLAGS 中
SYSROOT = $(INSTALL_ROOT)/sysroot
COMMON_FLAGS += -L "$(SYSROOT)/lib32"
COMMON_FLAGS += -L "$(INSTALL_ROOT)/loongarch32r-linux-gnusf/lib32/sf"
COMMON_FLAGS += -I "$(SYSROOT)/usr/include"
COMMON_FLAGS += -I "$(INSTALL_ROOT)/loongarch32r-linux-gnusf/include/c++/8.3.0"
COMMON_FLAGS += -Wl,--rpath="$(SYSROOT)/lib32"
COMMON_FLAGS += -Wl,--rpath="$(INSTALL_ROOT)/loongarch32r-linux-gnusf/lib32/sf"
COMMON_FLAGS += -Wl,--dynamic-linker="$(SYSROOT)/lib32/ld.so.1"
```

其中，`INSTALL_ROOT` 是 `loongarch32r-linux-gnusf-2022-05-20` 目录的绝对路径（通常你需要通过环境变量来指定）。
