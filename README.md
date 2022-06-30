  835  ssh gunter@192.168.2.116
  836  exit
  837  tmux
  838  cd /tmp/
  839  cd
  840  mkdir test
  841  cd test
  842  git clone git@github.com:unixgeek/docker-rust-freebsd-target-test.git
  843  ls
  844  cd docker-rust-freebsd-target-test/
  845  ls
  846  cat compile.sh 
  847  docker pull unixgeek2/rust-i586-freebsd
  848  docker pull unixgeek2/rust-i686-freebsd
  849  docker pull unixgeek2/rust-x86_64-freebsd
  850  ls
  851  vagrant up
  852  cat compile
  853  cat compile.sh 
  854  ./compile.sh 
  855  ls
  856  pwd
  857  "$(pwd)"
  858  echo "$(pwd)"
  859  docker container run -v "$(pwd)":/mnt --rm -i -t unixgeek2/rust-i586-freebsd     /bin/sh -c "cd /mnt/hello && cargo build --release --target i586-unknown-freebsd"
  860  docker container run -v $(pwd):/mnt --rm -i -t unixgeek2/rust-i586-freebsd     /bin/sh -c "cd /mnt/hello && cargo build --release --target i586-unknown-freebsd"
  861  docker container run -v "$(pwd)":/mnt --rm -i -t unixgeek2/rust-i586-freebsd     /bin/sh -c "cd /mnt/hello && cargo build --release --target i586-unknown-freebsd"
  862  echo $pwd
  863  echo $(pwd)
  864  docker container run -v $(pwd):/mnt --rm -i -t unixgeek2/rust-i586-freebsd     /bin/sh -c "cd /mnt/hello && cargo build --release --target i586-unknown-freebsd"
  865  ls
  866  cat verify.sh 
  867  clear
  868  cat compile.sh 
  869  docker container run -v "$(pwd)":/mnt /bin/bash
  870  docker container run -v "$(pwd)":/mnt --rm -i -t unixgeek2/rust-i586-freebsd /bin/bash
  871  history
  872  history | tail -n 20
  873  history | tail -n 40
  874  history | tail -n 40 >> README.md
