output "cluster_name" {
  description = "The name of the EKS cluster"
  value       = aws_eks_cluster.my_eks_cluster.name
}

output "cluster_endpoint" {
  description = "The endpoint for the EKS cluster"
  value       = aws_eks_cluster.my_eks_cluster.endpoint
}

output "cluster_version" {
  description = "The Kubernetes version of the EKS cluster"
  value       = aws_eks_cluster.my_eks_cluster.version
}
