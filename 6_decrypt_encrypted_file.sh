#!/bin/sh
openssl rsautl -decrypt -inkey rsa_private_key_2048.pem -in encrypted.txt -out decrypted.txt
