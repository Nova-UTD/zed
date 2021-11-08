#!/bin/bash

echo "Running ZED container inside $(pwd)"
docker run -it --net=host --runtime nvidia -v ${PWD}:/opt/ws_vol -v ${PWD}zed-config:/usr/local/zed/settings --privileged nova-zed bash
