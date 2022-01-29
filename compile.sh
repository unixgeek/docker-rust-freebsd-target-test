#!/bin/sh

rm -fr hello/target

docker container run -v "$(pwd)":/mnt --rm -i -t unixgeek2/rust-i586-freebsd \
    /bin/sh -c "cd /mnt/hello && cargo build --release --target i586-unknown-freebsd"

docker container run -v "$(pwd)":/mnt --rm -i -t unixgeek2/rust-i686-freebsd \
    /bin/sh -c "cd /mnt/hello && cargo build --release --target i686-unknown-freebsd"

docker container run -v "$(pwd)":/mnt --rm -i -t unixgeek2/rust-x86_64-freebsd \
    /bin/sh -c "cd /mnt/hello && cargo build --release --target x86_64-unknown-freebsd"