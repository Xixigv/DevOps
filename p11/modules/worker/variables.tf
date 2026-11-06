variable "account_id" {
description = "Cloudflare account ID"
type = string
default = "053ea55fd8d596628d2d8bfa5e60c157"
}
variable "api_token" {
description = "Cloudflare API token with Workers and D1 permissions"
type = string
sensitive = true
}
variable "worker_name" {
description = "Nombre del worker"
type = string
default = "simple-worker"
}
