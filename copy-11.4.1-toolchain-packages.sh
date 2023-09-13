mkdir -p packages/gcc11.4.1_toolchain_mingw_64_packages

_gcc_date_code='20230913'
_gcc_short_commit='3e571ae6a801'

rm -f ./packages/gcc11.4.1_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-headers10-git/mingw-w64-x86_64-headers-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-crt10-git/mingw-w64-x86_64-crt10-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-x86_64-libwinpthread-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-x86_64-winpthreads-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-x86_64-gcc-libs-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-x86_64-gcc-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-x86_64-gcc-ada-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-x86_64-gcc-d-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/

mkdir -p packages/gcc11.4.1_toolchain_mingw_32_packages

rm -f ./packages/gcc11.4.1_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-headers10-git/mingw-w64-i686-headers-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt10-git/mingw-w64-i686-crt10-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-i686-libwinpthread-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-i686-winpthreads-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-i686-gcc-libs-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-i686-gcc-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-i686-gcc-ada-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-i686-gcc-d-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/

mkdir -p packages/gcc11.4.1_toolchain_mingw_UCRT64_packages

rm -f ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-headers10-git/mingw-w64-ucrt-x86_64-headers-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-crt10-git/mingw-w64-ucrt-x86_64-crt10-git-10.0.0.r184.gab72a4850-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-ucrt-x86_64-libwinpthread-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads10-git/mingw-w64-ucrt-x86_64-winpthreads-git-10.0.0.r258.g530c58e17-2-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-ucrt-x86_64-gcc-libs-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-ucrt-x86_64-gcc-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-ucrt-x86_64-gcc-ada-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-ucrt-x86_64-gcc-d-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
