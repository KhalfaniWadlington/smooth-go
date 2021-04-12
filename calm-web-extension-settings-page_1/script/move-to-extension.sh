#!/bin/bash

EXTENSION_DIR=/home/khalfani/shared-projects/smooth-go-extension 
FINAL_DIR=$EXTENSION_DIR/settings
build() {
    echo "moving settings to extension $FINAL_DIR"

    rm -r $FINAL_DIR 
    mkdir $FINAL_DIR 


    dir -p $FINAL_DIR
    cp -r build/* $FINAL_DIR


}

build
