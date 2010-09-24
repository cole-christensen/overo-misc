#!/bin/bash

while [ 1 ]

do 

devmem2 0x48086038 w 0xffffffde
sleep 1
devmem2 0x48086038 w 0xffffffc0
sleep 1

done
