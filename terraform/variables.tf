variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-python-app"
}

variable "location" {
  description = "Região do Azure"
  type        = string
  default     = "eastus"
}

variable "app_name" {
  description = "Nome do Web App"
  type        = string
  default     = "python-webapp-demo"
}
