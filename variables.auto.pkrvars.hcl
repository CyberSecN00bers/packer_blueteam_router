# Proxmox
proxmox_url      = "https://10.10.100.1:8006/api2/json"
proxmox_username = "root@pam!packer"
proxmox_token    = "YOUR_TOKEN_SECRET"
proxmox_node     = "homelab"
proxmox_insecure_skip_tls_verify = true
vm_id = 0

# VM sizing
disk_storage_pool = "hdd-lvm"
disk_size         = "8G"
cpu_cores         = 2
memory_mb         = 2048

# naming
template_prefix = "tpl"
hostname        = "blue-router"

# portable options
iso_storage_pool        = "hdd-data"
wan_bridge              = "vmbr10"
cloud_init_storage_pool = "local-lvm"

# live ISO
dns_server = "1.1.1.1"

# SSH key
ssh_private_key_file = "~/.ssh/id_ed25519"
