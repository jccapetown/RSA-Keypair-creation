#!/bin/bash

openssl aes-256-cbc -salt -a -e -in plaintext.txt -out encrypted.txt -k password123
