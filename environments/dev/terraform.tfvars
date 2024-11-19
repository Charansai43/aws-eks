cluster_name       = "Radvik-cluster"
node_group_name    = "Radvik-node-group"
node_instance_type = "t3.medium"
desired_capacity   = 2
max_size           = 3
min_size           = 1
subnet_ids         = ["subnet-03de8adeb47b765c0", "subnet-044af9cbf9b3f32f0"]
