#!/bin/bash

echo "Making a file as per your input"

touch $1

systemctl status apache2 > $1
