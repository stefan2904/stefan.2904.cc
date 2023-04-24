gpg --export --export-options export-minimal -a EF55302141210EA0 > stefan.asc
git commit --gpg-sign=EF55302141210EA0 -m "updated pgp pubkey" stefan.asc
