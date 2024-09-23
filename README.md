## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_google"></a> [google](#requirement\_google) | 6.3.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_gcp-k8s"></a> [gcp-k8s](#module\_gcp-k8s) | ./modules/k8s | n/a |
| <a name="module_gcp-network"></a> [gcp-network](#module\_gcp-network) | ./modules/network | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | The name for the GKE cluster | `string` | `"gke-on-vpc-cluster"` | no |
| <a name="input_ip_range_pods_name"></a> [ip\_range\_pods\_name](#input\_ip\_range\_pods\_name) | The secondary ip range to use for pods | `string` | `"ip-range-pods"` | no |
| <a name="input_ip_range_services_name"></a> [ip\_range\_services\_name](#input\_ip\_range\_services\_name) | The secondary ip range to use for services | `string` | `"ip-range-svc"` | no |
| <a name="input_network"></a> [network](#input\_network) | The VPC network created to host the cluster in | `string` | `"gke-network"` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The project ID to host the cluster in | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The region to host the cluster in | `string` | `"us-central1"` | no |
| <a name="input_subnetwork"></a> [subnetwork](#input\_subnetwork) | The subnetwork created to host the cluster in | `string` | `"gke-subnet"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ca_certificate"></a> [ca\_certificate](#output\_ca\_certificate) | The cluster ca certificate (base64 encoded) |
| <a name="output_client_token"></a> [client\_token](#output\_client\_token) | The bearer token for auth |
| <a name="output_cluster_name"></a> [cluster\_name](#output\_cluster\_name) | Cluster name |
| <a name="output_kubernetes_endpoint"></a> [kubernetes\_endpoint](#output\_kubernetes\_endpoint) | The cluster endpoint |
| <a name="output_network_name"></a> [network\_name](#output\_network\_name) | The name of the VPC being created |
| <a name="output_service_account"></a> [service\_account](#output\_service\_account) | The default service account used for running nodes. |
| <a name="output_subnet_name"></a> [subnet\_name](#output\_subnet\_name) | The name of the subnet being created |
| <a name="output_subnet_secondary_ranges"></a> [subnet\_secondary\_ranges](#output\_subnet\_secondary\_ranges) | The secondary ranges associated with the subnet |

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_google"></a> [google](#requirement\_google) | 6.3.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_gcp-k8s"></a> [gcp-k8s](#module\_gcp-k8s) | ./modules/k8s | n/a |
| <a name="module_gcp-network"></a> [gcp-network](#module\_gcp-network) | ./modules/network | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | The name for the GKE cluster | `string` | `"gke-on-vpc-cluster"` | no |
| <a name="input_ip_range_pods_name"></a> [ip\_range\_pods\_name](#input\_ip\_range\_pods\_name) | The secondary ip range to use for pods | `string` | `"ip-range-pods"` | no |
| <a name="input_ip_range_services_name"></a> [ip\_range\_services\_name](#input\_ip\_range\_services\_name) | The secondary ip range to use for services | `string` | `"ip-range-svc"` | no |
| <a name="input_network"></a> [network](#input\_network) | The VPC network created to host the cluster in | `string` | `"gke-network"` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The project ID to host the cluster in | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The region to host the cluster in | `string` | `"us-central1"` | no |
| <a name="input_subnetwork"></a> [subnetwork](#input\_subnetwork) | The subnetwork created to host the cluster in | `string` | `"gke-subnet"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_ca_certificate"></a> [ca\_certificate](#output\_ca\_certificate) | The cluster ca certificate (base64 encoded) |
| <a name="output_client_token"></a> [client\_token](#output\_client\_token) | The bearer token for auth |
| <a name="output_cluster_name"></a> [cluster\_name](#output\_cluster\_name) | Cluster name |
| <a name="output_kubernetes_endpoint"></a> [kubernetes\_endpoint](#output\_kubernetes\_endpoint) | The cluster endpoint |
| <a name="output_network_name"></a> [network\_name](#output\_network\_name) | The name of the VPC being created |
| <a name="output_service_account"></a> [service\_account](#output\_service\_account) | The default service account used for running nodes. |
| <a name="output_subnet_name"></a> [subnet\_name](#output\_subnet\_name) | The name of the subnet being created |
| <a name="output_subnet_secondary_ranges"></a> [subnet\_secondary\_ranges](#output\_subnet\_secondary\_ranges) | The secondary ranges associated with the subnet |
<!-- END_TF_DOCS -->