resource "azurerm_resource_group" "rg-eastus2" {
  name     = var.rg-eastus2-name
  location = "eastus2"
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "tuesday"
    }
}
resource "azurerm_resource_group" "rg-centralus" {
  name     = var.rg-centralus-name
  location = "centralus"
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "tuesday"
    }
}
