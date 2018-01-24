#!/bin/sh

#Call openssl and generate a key for us
openssl genpkey -algorithm RSA -out rsa_private_key_2048.pem -pkeyopt rsa_keygen_bits:2048


