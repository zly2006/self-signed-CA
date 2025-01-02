openssl genrsa -aes256 -out ca.key 4096
openssl req -x509 -new -config ca.cnf -out ca.crt -key ca.key
openssl x509 -in ca.crt -text
