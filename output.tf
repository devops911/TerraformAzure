
output "login_command_vm1" {
  value = "ssh -i id_rsa.pem ${var.admin_username}@${azurerm_public_ip.public_ip.0.ip_address}"
}
output "login_command_vm2" {
  value = "ssh -i id_rsa.pem ${var.admin_username}@${azurerm_public_ip.public_ip.1.ip_address}"
}
output "login_command_vm3" {
  value = "ssh -i id_rsa.pem ${var.admin_username}@${azurerm_public_ip.public_ip.2.ip_address}"
}
output "login_command_vm4" {
  value = "ssh -i id_rsa.pem ${var.admin_username}@${azurerm_public_ip.public_ip.3.ip_address}"
}
