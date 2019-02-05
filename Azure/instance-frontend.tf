###############################################################################
# Developed by Eduardo Ortega @MagenTys
# Free distribution, free usage
# Demo purposee only
###############################################################################

provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  client_id       = "${var.client_id}"
  client_secret   = "${var.client_secret}"
  tenant_id       = "${var.tenant_id}"
}

resource "azurerm_resource_group" "demo_rg" {
  name     = "${var.resource_group_name}"
  location = "${var.location}"
}
