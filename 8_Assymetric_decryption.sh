#!/usb/bin

openssl aes-256-cbc -salt -a -d -in encrypted.txt -out plaintext.txt -k password123
