#!/bin/bash

yum list $1 | awk '{print$2}'
