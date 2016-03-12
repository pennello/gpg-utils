Note that on a Mac, when installing `gpg2` from Homebrew, it does not
automatically make a link called `gpg` that points to
`/usr/local/bin/gpg2`.  Hence, for example, `git` will fail to invoke
GPG when trying to sign commits.  Just create this link manually.
