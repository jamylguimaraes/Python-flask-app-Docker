output "webapp_url" {
  description = "URL pública da aplicação"
  value       = "https://${azurerm_linux_web_app.webapp.default_hostname}"
}
