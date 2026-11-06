
module "db" {
  source = "./modules/db"
  account_id = var.account_id
  d1_database_name = var.d1_database_name
  api_token = var.api_token
}

module "worker" {
  source = "./modules/worker"
  account_id = var.account_id
  worker_name = var.worker_name
  api_token = var.api_token
}