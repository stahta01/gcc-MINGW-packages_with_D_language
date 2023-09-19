mkdir -p packages/gcc11.4.1_toolchain_mingw_64_packages

_gcc_date_code='20230919'
_gcc_short_commit='13795adbe1f8'

rm -f ./packages/gcc11.4.1_toolchain_mingw_64_packages/*.zst
cp -f ./mingw-w64-headers9-git/mingw-w64-x86_64-headers-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-crt9-git/mingw-w64-x86_64-crt-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-x86_64-libwinpthread-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-x86_64-winpthreads-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-x86_64-gcc-libs-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-x86_64-gcc-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-x86_64-gcc-ada-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-x86_64-gcc-d-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_64_packages/

mkdir -p packages/gcc11.4.1_toolchain_mingw_32_packages

rm -f ./packages/gcc11.4.1_toolchain_mingw_32_packages/*.zst
cp -f ./mingw-w64-headers9-git/mingw-w64-i686-headers-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-crt9-git/mingw-w64-i686-crt-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-i686-libwinpthread-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-i686-winpthreads-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-i686-gcc-libs-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-i686-gcc-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-i686-gcc-ada-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-i686-gcc-d-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_32_packages/

mkdir -p packages/gcc11.4.1_toolchain_mingw_UCRT64_packages

rm -f ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/*.zst
cp -f ./mingw-w64-headers9-git/mingw-w64-ucrt-x86_64-headers-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-crt9-git/mingw-w64-ucrt-x86_64-crt-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-ucrt-x86_64-libwinpthread-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-winpthreads9-git/mingw-w64-ucrt-x86_64-winpthreads-git-9.0.0.r32.gae63cde27-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-ucrt-x86_64-gcc-libs-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-ucrt-x86_64-gcc-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-ucrt-x86_64-gcc-ada-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
cp -f ./mingw-w64-gcc11-git/mingw-w64-ucrt-x86_64-gcc-d-git-11.4.1+d${_gcc_date_code}.r0.c0.g${_gcc_short_commit}-1-any.pkg.tar.zst ./packages/gcc11.4.1_toolchain_mingw_UCRT64_packages/
