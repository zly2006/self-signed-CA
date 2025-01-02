# self-signed-CA
Scripts for creating a self signed certificate authority.

## How to use:
1. Modify ca.cnf as you want (espacially, edit commonName (CN), to the name of you CA)
2. Run `./gen-ca-cert.sh`
3. Modify csr.cnf as you want. Espacially `alt_names` block, they are DNS names you want to use in the cert.
4. Run `./gen-server-cert.sh`
5. Upload `server.crt` and `server.key` to your server.
6. Install `ca.crt` on your computer.
