#!/bin/bash

mkdir -p ~/.nodebrew/src

NODEVREW_VERSION=v13.14.0
nodebrew install ${NODEVREW_VERSION}

nodebrew use ${NODEVREW_VERSION}