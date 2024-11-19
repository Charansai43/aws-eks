variable "cluster_name" {
  description = "The name of the EKS cluster"
  default     = "my-eks-cluster"
}

variable "node_group_name" {
  description = "The name of the EKS Node Group"
  default     = "my-node-group"
}

variable "node_instance_type" {
  description = "EC2 instance type for the worker nodes"
  default     = "t3.medium"
}

variable "desired_capacity" {
  description = "The desired number of worker nodes"
  default     = 2
}

variable "max_size" {
  description = "The maximum number of worker nodes"
  default     = 3
}

variable "min_size" {
  description = "The minimum number of worker nodes"
  default     = 1
}

variable "vpc_id" {
  description = "vpc-ID"
  default     = "vpc-013dda6720a0317ec"
}


variable "subnet_ids" {
  description = "subnet-IDs"
  type        = list(string)
  default     = ["subnet-03de8adeb47b765c0", "subnet-044af9cbf9b3f32f0"]
}
