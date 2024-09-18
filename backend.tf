/*
Configurar los diferentes backends en  la inicialización de las pipelines

develop     = terraform init -backend-config=backend-develop.config -var-file=develop.tfvars
staging     = terraform init -backend-config=backend-staging.config -var-file=staging.tfvars
production  = terraform init -backend-config=backend-production.config -var-file=production.tfvars
*/

terraform {
  backend "gcs" {}
}
