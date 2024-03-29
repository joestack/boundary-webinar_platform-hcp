output "boundary_cluster_url" {
  value = hcp_boundary_cluster.example[0].cluster_url
}

output "vault_cluster_public_url" {
  value = hcp_vault_cluster.example[0].vault_public_endpoint_url
}

output "vault_cluster_private_url" {
  value = hcp_vault_cluster.example[0].vault_private_endpoint_url
}

output "vault_namespace" {
  value = hcp_vault_cluster.example[0].namespace
}

output "vault_admin_token" {
  value = hcp_vault_cluster_admin_token.example[0].token
  sensitive = true
}


# output "created_at" {
#   value = hcp_boundary_cluster.example.created_at
# }

# output "id" {
#   value = hcp_boundary_cluster.example.id
# }

# output "state" {
#   value = hcp_boundary_cluster.example.state
# }

# output "tier" {
#   value = hcp_boundary_cluster.example.tier
# }

# output "hvn_id" {
#   value = hcp_hvn.example.id
# }

# output "hvn_cidr_block" {
#   value = hcp_hvn.example.cidr_block
# }

# output "hvn_cloud_provider" {
#   value = hcp_hvn.example.cloud_provider
# }

# output "hvn_organization_id" {
#   value = hcp_hvn.example.organization_id
# }

# output "hvn_provider_account_id" {
#   value = hcp_hvn.example.provider_account_id
# }

# output "hvn_region" {
#   value = hcp_hvn.example.region
# }

# output "hvn_self_link" {
#   value = hcp_hvn.example.self_link
# }

# output "hvn_state" {
#   value = hcp_hvn.example.state
# }