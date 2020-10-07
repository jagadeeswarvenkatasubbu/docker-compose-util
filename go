#!/bin/bash

target_up() {
  echo "Creating and starting the systems required for $1"
  cd $1
  docker-compose up -d --build
}

target_up-force() {
  echo "Creating and starting the systems required for $1 in force mode"
  cd $1
  docker-compose up -d --build --force-recreate
}

target_kill() {
  echo "Stopping the systems required for $1"
  cd $1
  docker-compose kill
}

target_down() {
  echo "Stopping and removing the systems required for $1"
  cd $1
  docker-compose down
}

target_ps() {
  echo "Listing the process state of the systems required for $1"
  cd $1
  docker-compose ps
}


if type -t "target_$1" &>/dev/null; then
  target_$1 ${@:2}
else
  echo "usage: $0 <target>

target:
    up <servicename>                 --  Starts the systems with which the service integrates
    up-force <servicename>           --  Rebuild the systems with which the service integrates
    kill <servicename>               --  Kill the systems with which the service integrates
    down <servicename>               --  Stops the systems with which the service integrates
    ps <servicename>                 --  Lists the status of the systems with which the service integrates
"
  exit 1
fi
