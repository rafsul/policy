data "azurerm_subscription" "current" {
}

variable "tag_governance_policyset_id" {
  type        = string
  description = "The policy set definition id for tag_governance"
}

variable "iam_governance_policyset_id" {
  type        = string
  description = "The policy set definition id for iam_governance"
}

variable "security_governance_policyset_id" {
  type        = string
  description = "The policy set definition id for security_governance"
}

variable "data_protection_governance_policyset_id" {
  type        = string
  description = "The policy set definition id for data_protection_governance"
}
