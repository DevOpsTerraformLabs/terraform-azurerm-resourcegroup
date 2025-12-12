#Local Usage example

#module "rg_local" {
#  source   = "../../"
#  name     = "rg-example-local"
#  location = "East US"
#  tags = {
#    owner = "DevOpsTerraformLabs"
#    env   = "Dev"
#  }
#}

#Remote Usage example. Consumers will use this form:
module "rg_remote" {
  source   = "git@github.com:DevOpsTerraformLabs/terraform-azurerm-resourcegroup.git?ref=v1.0.0"
  name     = "rg-example-remote"
  location = "East US"
  tags = {
    owner = "DevOpsTerraformLabs"
    env   = "Dev"
  }
}