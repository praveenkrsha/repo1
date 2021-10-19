#!/bin/bash

echo "Making a file as per your input"

touch $1

apt list > $1
