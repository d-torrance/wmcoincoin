#! /bin/sh

test -x /usr/lib/wmcoincoin/wmcoincoin || exit 1

if [ -z "$PATH" ]; then
  PATH=/usr/bin
fi
PATH=/usr/lib/wmcoincoin:/usr/share/wmcoincoin:"$PATH"
export PATH

exec wmcoincoin "$@"
