# Outputs
output "cluster_endpoint" {
  value = aws_eks_cluster.main.endpoint
}

output "cluster_security_group_id" {
  value = aws_eks_cluster.main.vpc_config[0].cluster_security_group_id
}

output "cluster_oidc_issuer_url" {
  value = aws_eks_cluster.main.identity[0].oidc[0].issuer
}

output "cluster_certificate_authority_data" {
  value = aws_eks_cluster.main.certificate_authority[0].data
}

output "cluster_name" {
  value = aws_eks_cluster.main.name
}

output "node_group_name" {
  value = aws_eks_node_group.main.node_group_name
}

output "node_group_arn" {
  value = aws_eks_node_group.main.arn
}

output "node_group_status" {
  value = aws_eks_node_group.main.status
}

output "node_group_security_group_id" {
  value = aws_security_group.node_group.id
}




