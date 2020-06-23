SCRIPT_DIR=$(cd $(dirname ${BASH_SOURCE:-$0}); pwd)
BASE_DIR=`dirname $SCRIPT_DIR`
docker run -it --rm -v $BASE_DIR:/home/kedro ml-kedro:latest /bin/bash
