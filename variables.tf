variable "resource_group_name" {
  type        = string
  description = "The resource group name"
}

variable "resource_group_location" {
  type        = string
  description = "The resource group location"
}
variable "app_service_plan_name" {
  type        = string
  description = "App Service Plan Name"
}
variable "app_service_name" {
  type        = string
  description = "App Service Name"
}
variable "sql_server_name" {
  type        = string
  description = "SQL Server Name"
}
variable "sql_database_name" {
  type        = string
  description = "Database Name"
}
variable "sql_administrator_login_username" {
  type        = string
  description = "SQL Administrator Username"
}
variable "sql_administrator_password" {
  type        = string
  description = "SQL Administrator Password"
}
variable "firewall_rule_name" {
  type        = string
  description = "Firewall Rule Name"
}
variable "repo_url" {
  type        = string
  description = "Repo URL"
}