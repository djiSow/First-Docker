#!/bin/bash
docker run -e HELLO="Hello Etna" docker.etna.io/ubuntu sh -c 'apt-get update && apt-get install figlet && figlet "$HELLO"'