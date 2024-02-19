# 338  scoop install main/zstd
# 343  scoop install main/wget
# 348  wget https://repo.msys2.org/msys/x86_64/rsync-3.2.7-2-x86_64.pkg.tar.zst https://repo.msys2.org/msys/x86_64/rsync-3.2.7-2-x86_64.pkg.tar.zst.sig
# 350  zstd -d rsync-3.2.7-2-x86_64.pkg.tar.zst
# 352  zstd -d rsync-3.2.7-2-x86_64.pkg.tar.zst.sig
# 356  tar -xvf rsync-3.2.7-2-x86_64.pkg.tar
# 358  mv usr/bin/rsync.exe ~/scoop/apps/git/current/usr/bin/
# 361  which rsync
# 371  wget https://repo.msys2.org/msys/x86_64/libxxhash-0.8.1-1-x86_64.pkg.tar.zst
# 373  zstd -d libxxhash-0.8.1-1-x86_64.pkg.tar.zst
# 375  tar -xvf libxxhash-0.8.1-1-x86_64.pkg.tar
# 376  mv usr/bin/msys-xxhash-0.dll ~/scoop/apps/git/current/usr/bin/
# 382  rsync -a --dry-run --help

TODO

I recommend using the https://www.msys2.org

scoop bucket add main
scoop install main/msys2

OR

install pacman package manager from

msys2.org
https://repo.msys2.org/msys/x86_64/

OR

https://rmdhnreza.my.id/install-rsync-on-windows-10-11/#install-pacman
