#!/bin/bash

aurpublish --pull $1
aur-out-of-date -update -local ./$1/.SRCINFO
updpkgsums ./$1/PKGBUILD

