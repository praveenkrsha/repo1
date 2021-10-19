#!/bin/bash

echo "Making a file as per your input"

touch $1

yum list installed > $1
