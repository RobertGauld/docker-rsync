To use:

1. Generate a public/private key pair for yourself if you haven't already: "ssh-keygen -t dsa -b 4096" (creating the files id_rsa and id_rsa.pub)
2. Create an authorized_keys file listing the public key from step 1 (and any others)
3. Connect the above to the mount point /root/.ssh/authorized_keys
4. Add any other mount points to allow access to other files/folders outside the container
5. Start the container
