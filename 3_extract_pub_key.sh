#!/bin/sh

#Extract hte public key from the private key
openssl rsa -pubout -in rsa_private_key_2048.pem -out rsa_public_key.pem
