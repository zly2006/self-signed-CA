openssl genrsa -out server.key 4096
openssl req -new -key server.key -out server.csr -config csr.cnf && \
openssl x509 -req -in server.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out server.crt -days 3650 -extfile csr.cnf -extensions v3_req
