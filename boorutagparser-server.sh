#!/bin/sh
if ! bin=$(which node 2>/dev/null); then
	bin=$(which nodejs 2>/dev/null)
fi

exec $bin index.js
