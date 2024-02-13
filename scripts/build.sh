#! /usr/bin/bash

dpkg-buildpackage -b -uc -us
rm -rf ../out/*
mkdir -p ../out
mv ../*.deb ../out
mv ../*.ddeb ../out
