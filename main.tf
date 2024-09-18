#VPC_NETWORK
module "gcp-network" {
  source        = "network"

  project_id    = var.project_id
  
  network       = var.network
  subnetwork    = var.subnetwork
  region        = var.region
  
  ip_range_pods_name        = var.ip_range_pods_name
  ip_range_services_name    = var.ip_range_services_name
}

#K8s
module "gcp-k8s" {
  source  = "k8s"

  project_id             = var.project_id
  cluster_name           = var.cluster_name
  region                 = var.region
  network                = module.gcp-network.network_name
  subnetwork             = module.gcp-network.subnets_names[0]
  ip_range_pods          = var.ip_range_pods_name
  ip_range_services      = var.ip_range_services_name
}