git clone --bare --mirror --dissociate --reference-if-able ../gcc-git \
  --no-tags --single-branch --branch releases/gcc-12 --progress \
  -- https://github.com/gcc-mirror/gcc.git gcc-git && \
cd gcc-git && \
git config remote.origin.fetch +refs/heads/releases/gcc-12:refs/heads/releases/gcc-12
