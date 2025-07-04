variable "app_name" {
  description = "Base name for resources"
  type        = string
  default     = "bootcampwebapp"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "plan_sku" {
  description = "The SKU name for the App Service Plan (e.g., S1, P1v2)"
  type        = string
  default     = "S1"
}

