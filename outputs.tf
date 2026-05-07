output "public_ip_address" {
  value = azurerm_public_ip.publicip.ip_address
}

output "website_url" {
  value = "http://${azurerm_public_ip.publicip.ip_address}"
}