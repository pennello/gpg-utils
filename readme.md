Simple scripts for aiding management of a GPG installation.

The `Makefile` uses GNU extensions (`wildcard`), and thus requires the
use of `gmake` on FreeBSD.  It supports [`DESTDIR`][1].

Note that on a Mac, when installing `gpg2` from Homebrew, it does not
automatically make the following link.

    /usr/local/bin/gpg -> /usr/local/bin/gpg2

Hence, for example, `git` will fail to invoke GPG when trying to sign
commits.  In addition, the scripts here expect there to exist a
`/usr/local/bin/gpg`.  Thus, on a Mac, just create this link manually.

[1]: https://www.gnu.org/prep/standards/html_node/DESTDIR.html
