#VPC_NETWORK
output "network_name" {
  description = "The name of the VPC being created"
  value       = module.gcp-network.network_name
}

output "subnet_name" {
  description = "The name of the subnet being created"
  value       = module.gcp-network.subnets_names
}

output "subnet_secondary_ranges" {
  description = "The secondary ranges associated with the subnet"
  value       = module.gcp-network.subnets_secondary_ranges
}

output "network_self_link" {
  value       = module.gcp-network.vpc_network.self_link
  description = "The URI of the VPC being created"
}

