variable "tenant_id" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type = string
  sensitive = true
}

variable "deployment_unique_name" {
  type = string
}

variable "deployment_env_name" {
  type = string
}