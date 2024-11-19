module "eks" {
  source            = "../../modules/eks"
  cluster_name      = var.cluster_name
  node_group_name   = var.node_group_name
  node_instance_type = var.node_instance_type
  desired_capacity   = var.desired_capacity
  max_size          = var.max_size
  min_size          = var.min_size
  subnet_ids        = var.subnet_ids
}
