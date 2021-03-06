#!/bin/bash

if [ "$1" = 'amd64_19' ]; then
    docker-compose up imagebuilder_x86_64_19_07
elif [ "$1" = 'amd64_21' ]; then
    docker-compose up imagebuilder_x86_64_21_02
elif [ "$1" = 'rockchip_21' ]; then
    docker-compose up imagebuilder_rockchip_21_02
elif [ "$1" = 'ar71xx_nand' ]; then
    docker-compose up imagebuilder_ar71xx_nand
elif [ "$1" = 'ar71xx_nand_21' ]; then
    docker-compose up imagebuilder_ar71xx_nand_21
fi
docker-compose rm -f