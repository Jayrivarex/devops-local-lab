terraform {
  required_version = ">= 1.5.0"
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

resource "docker_image" "app" {
  name         = var.image_name
  keep_locally = true
}

resource "docker_container" "app_service" {
  image = docker_image.app.image_id
  name  = var.container_name

  ports {
    internal = 3000
    external = var.external_port
  }

  env = [
    "NODE_ENV=production"
  ]
}