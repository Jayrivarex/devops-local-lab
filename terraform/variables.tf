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
  default     = "acrdevopslab2026"
  description = "Nombre de Azure Container Registry"
}

variable "app_name" {
  type        = string
  default     = "app-devops-lab-2026"
  description = "Nombre de la Web App en Azure"
}