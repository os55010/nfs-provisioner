helm install --name nfs-provisioner --set nfs.server=<<ipaddress>> --set nfs.path=<<path>> stable/nfs-client-provisioner
