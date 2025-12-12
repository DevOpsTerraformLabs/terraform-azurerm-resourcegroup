module "rg_local" {
  source   = "../../"
  name     = "rg-example-local"
  location = "East US"
  tags = {
    owner = "DevOpsTerraformLabs"
    env   = "Dev"
  }
}
//Remote Usage example (Commented). Consumers will use this form:
//module "rg_remote" {
//  source   = "git@github.com:DevOpsTerraformLabs/terraform-azurerm-resourcegroup.git"
//  name     = "rg-example-remote"
//  location = "East US"
//  tags = {
//    owner = "DevOpsTerraformLabs"
//    env   = "Dev"
//  }
//}