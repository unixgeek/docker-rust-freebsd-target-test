#!/bin/sh

TARGETS="/vagrant/hello/target/i586-unknown-freebsd/release/hello
/vagrant/hello/target/i686-unknown-freebsd/release/hello
/vagrant/hello/target/x86_64-unknown-freebsd/release/hello"

for T in ${TARGETS}; do
  objdump -f "${T}" | grep "file format"
  ${T}
  echo
  echo
done

