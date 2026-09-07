variable "resource_group_name" {
  type    = string
  default = "rg-devops-lab"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "acr_name" {
  type        = string
  default     = "acrdevopsjay2026" # Nombre único global
  description = "Nombre de Azure Container Registry"
}

variable "app_name" {
  type        = string
  default     = "app-devops-jay-2026" # Nombre único global
  description = "Nombre de la Web App en Azure"
}