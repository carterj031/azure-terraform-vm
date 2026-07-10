provider "azurerm" {
  features {}

  resource_provider_registrations = "core"

  resource_providers_to_register = [
    "Microsoft.Resources",
    "Microsoft.Network",
    "Microsoft.Compute"
  ]
}