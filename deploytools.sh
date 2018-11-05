#!/usr/bin/env bash
TARGET_WS="$1"

mkdir -p $TARGET_WS/bin/include 

cp -p -r ./bin/blondie-3.1.2-darwin-amd64/* $TARGET_WS/bin/
cp -p -r ./bin/dep-0.5.0-darwin-amd64/* $TARGET_WS/bin/
cp -p -r ./bin/gometalinter-2.0.11-darwin-amd64/* $TARGET_WS/bin/
cp -p -r ./bin/protoc-3.6.1-darwin-amd64/bin/ $TARGET_WS/bin/
cp -p -r ./bin/protoc-3.6.1-darwin-amd64/include $TARGET_WS/bin/include
cp -p -r ./bin/protoc-gen-go-1.2.0-darwin-amd64/* $TARGET_WS/bin/ 
cp -p -r ./bin/mockgen-1.1.1-darwin-amd64/* $TARGET_WS/bin/
chmod +x $TARGET_WS/bin/*
