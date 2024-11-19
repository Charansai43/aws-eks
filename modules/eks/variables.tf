variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
}

variable "node_group_name" {
  description = "The name of the EKS Node Group"
  type        = string
}

variable "node_instance_type" {
  description = "EC2 instance type for the worker nodes"
  type        = string
}

variable "desired_capacity" {
  description = "The desired number of worker nodes"
  type        = number
}

variable "max_size" {
  description = "The maximum number of worker nodes"
  type        = number
}

variable "min_size" {
  description = "The minimum number of worker nodes"
  type        = number
}

variable "subnet_ids" {
  description = "List of subnet IDs for the EKS cluster"
  type        = list(string)
}
