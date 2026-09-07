output "container_id" {
  value       = docker_container.app_service.id
  description = "ID del contenedor desplegado"
}

output "application_url" {
  value       = "http://localhost:${var.external_port}"
  description = "URL local de la aplicación"
}