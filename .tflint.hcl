# custom terraform rules to be enforced
plugin "azurerm" {
  enabled = true
  version = "0.15.0"
  source  = "github.com/terraform-linters/tflint-ruleset-azurerm"
}

rule "terraform_module_pinned_source" {
  enabled = false
}
