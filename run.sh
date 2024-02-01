#!/bin/bash

DIR=$(
  cd "$(dirname "$0")"
  pwd
)
EXEFILE=$1

/usr/bin/expect <<-EOF

set timeout 30

spawn ${DIR}/${EXEFILE}

expect "benchmark:"

send "$2\r"

expect eof
EOF
