output "dev_app_url" {
  value = azurerm_windows_web_app.dev.default_hostname
}

output "staging_app_url" {
  value = azurerm_windows_web_app.staging.default_hostname
}

output "prod_app_url" {
  value = azurerm_windows_web_app.prod.default_hostname
}

output "app_insights_key" {
  value     = azurerm_application_insights.app_insights.instrumentation_key
  sensitive = true
}
