variable "image_name" {
  type    = string
  default = "devops-api:latest"
}

variable "container_name" {
  type    = string
  default = "devops-api-container"
}

variable "external_port" {
  type    = number
  default = 8080
}