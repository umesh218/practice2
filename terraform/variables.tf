variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  default     = "myResourceGroup"
}

variable "location" {
  description = "Azure region where resources will be deployed"
  default     = "Central US"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
  default     = "myVM"
}

variable "admin_username" {
  description = "Admin username for the VM"
  default     = "azureuser"
}

variable "vm_size" {
  description = "Size of the VM instance"
  default     = "Standard_B1s"
}

variable "ssh_key" {
  description = "Public SSH key for VM access"
  type        = string  # 🔥 Updated: No default value to ensure it is explicitly provided
}

variable "client_id" {
  description = "Azure Service Principal Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Service Principal Client Secret"
  type        = string
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}
