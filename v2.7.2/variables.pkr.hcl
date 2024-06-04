proxmox_insecure_skip_tls_verify = true
proxmox_node_name = "pve"
vm_id = 1000
vm_name = "pfsense-template"
vm_storage_pool = "local-lvm"
vm_storage_pool_type = "directory"
vm_cores = 2
vm_memory = 2048
vm_sockets = 1
iso_file = "local:iso/pfsense-ce-2.7.2-amd64.iso"
iso_checksum = "883fb7bc64fe548442ed007911341dd34e178449f8156ad65f7381a02b7cd9e4"

wan_ip = "192.168.1.51"
wan_gw = "192.168.1.1"
wan_mask = "24"

lan_ip = "192.168.10.1"
lan_mask = "24"


pfsense_default_username = "root"
pfsense_default_password = "pfsense"