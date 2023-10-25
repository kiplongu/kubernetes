variable "subscription_id" {
  default = "e7429e9a-a9d0-4b9f-b95a-1e662632434d"
}

variable "client_id" {
  default = "7c34ffbb-32e3-4fcf-a55f-59be609d059b"
}

variable "client_secret" {
  default = ""
}

variable "tenant_id" {
  default = "7c34ffbb-32e3-4fcf-a55f-59be609d059b"
}

variable "resource_group_name" {
  default = "dev-uamuzi-rg"
}

variable "agent_count" {
  default = 3
}

variable "username" {
  default = "rodgers@uamuzi.app"
}

variable "password" {
  default = "myRandomP@S5woRld"
}

variable "dns_prefix" {
  default = "dev-uamuzi-aks-dns"
}

variable "cluster_name" {
  default = "dev-uamuzi-aks"
}

variable "location" {
  default = "eastus"
}

variable "log_analytics_workspace_name" {
  default = "uamuzi-Log-Analytics-Workspace"
}

variable "log_analytics_workspace_sku" {
  default = "PerGB2018"
}
