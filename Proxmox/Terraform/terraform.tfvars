# Proxmox API connection details
proxmox_api_url = "https://10.1.0.100:8006"

# Proxmox node settings
target_node = "prox-01" # Replace with your Proxmox node name

# Storage settings
disk_storage = "dataext"

# Network settings
network_bridge = "dmz50"
gateway        = "10.1.60.1"
dns_servers    = ["9.9.9.9", "1.1.1.1"]
dns_domain     = "joxxxx.lan"

# SSH public keys for cloud-init
ssh_public_keys = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIAc1CL5PjTH1pgg/WJtIVzJ4AwDUBauFkzhG4QANdCCy genoy@joxxxx-win"

# VM configurations - each VM with its own settings
vms = {
  "master-1" = {
    ip_address = "10.1.60.11/24"
    cores      = 4
    memory     = 8192
    disk_size  = "30"
  }
  "worker-1" = {
    ip_address = "10.1.60.12/24"
    cores      = 4
    memory     = 8192
    disk_size  = "30"
  }
  "worker-2" = {
    ip_address = "10.1.60.13/24"
    cores      = 4
    memory     = 8192
    disk_size  = "30"
  }
}
