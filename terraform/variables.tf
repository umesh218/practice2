variable "resource_group_name" { default = "myResourceGroup" }
variable "location" { default = "East US" }
variable "vm_name" { default = "myVM" }
variable "admin_username" { default = "azureuser" }
variable "vm_size" { default = "Standard_B1s" }
variable "ssh_key" { default = "~/.ssh/id_rsa.pub" }
