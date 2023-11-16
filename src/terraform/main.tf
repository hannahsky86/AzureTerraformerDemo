resource "azurerm_resource_group" "main" {
    name = "rg-${var.application_name}-${var.environment_name}"
    location = var.location
}

resource "random_string" "name" {
    length = 8
    special = false
    upper = false
}

data "azurerm_client_config" "current" {
  
}
#resuable across scope of module


#this is where everything lives
#add asure function stuff


#single revion 
#one repo
#azure function app service plan 
#mono repo where you have an app service plan and lots of functions hosted in the service plan 
