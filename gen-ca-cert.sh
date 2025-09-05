openssl genrsa -aes256 -out ca.key 4096
openssl req -x509 -new -config ca.cnf -out ca.crt -days 3650 -key ca.key
openssl x509 -in ca.crt -out ca.crt
