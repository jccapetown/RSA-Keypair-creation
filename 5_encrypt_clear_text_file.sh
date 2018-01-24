#!/bin/sh

#encrypt a file and provide the output
openssl rsautl -encrypt -pubin -inkey rsa_public_key.pem -in test.txt -out encrypted.txt
