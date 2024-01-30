git clone --bare --mirror --dissociate --reference-if-able ../gcc-git \
  --no-tags --single-branch --branch master --progress \
  -- https://github.com/gcc-mirror/gcc.git gcc-git && \
cd gcc-git && \
git config remote.origin.fetch +refs/heads/master:refs/heads/master
