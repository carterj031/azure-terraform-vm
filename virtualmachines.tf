resource "azurerm_linux_virtual_machine" "main" {
  name                            = "vm-terraform-lab"
  location                        = azurerm_resource_group.main.location
  resource_group_name             = azurerm_resource_group.main.name
  size                            = "Standard_D2s_v3"
  network_interface_ids           = [azurerm_network_interface.main.id]
  admin_username                  = "adminuser"
  disable_password_authentication = true

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }
  source_image_reference {
    publisher = "Canonical"
    offer     = "0001-com-ubuntu-server-jammy"
    sku       = "22_04-lts-gen2"
    version   = "latest"
  }
  admin_ssh_key {
    username   = "adminuser"
    public_key = file("C:/Users/ayokx/.ssh/id_ed25519.pub")
  }
}