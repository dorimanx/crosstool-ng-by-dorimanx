#!/bin/bash

tar -C arm-Samsung-linux-gnueabi/ -cvpf - . > arm-Samsung-linux-gnueabi-`date +"[%H-%M]-[%d-%m]"`.tar.gz
echo "all done"
