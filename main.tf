resource "azurerm_network_security_group" "main" {
  name                = "nsg-terraform-lab"
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  security_rule {
    access                     = "Allow"
    name                       = "allow-ssh"
    priority                   = 100
    direction                  = "Inbound"
    protocol                   = "Tcp"
    source_address_prefix      = "*"
    source_port_range          = "*"
    destination_address_prefix = "*"
    destination_port_range     = "22"
  }
}
