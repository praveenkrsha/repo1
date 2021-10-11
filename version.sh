#!/bin/bash

apt-get list $1 | awk '{print$2}'
