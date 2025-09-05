openssl genpkey -algorithm RSA -out ca.key -pkeyopt rsa_keygen_bits:4096
openssl genpkey -algorithm RSA -out server.key -pkeyopt rsa_keygen_bits:4096
