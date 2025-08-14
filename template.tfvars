

###  ---  Default Template  ---  ###
# EKS Cluster Name
cluster_name = "eks-cluster"
# First Node Group Configuration (General purpose)
general_desired_size = 2
general_min_size     = 1
general_max_size     = 7
general_instance_types = ["t3.medium"]
# Second Node Group Configuration (High memory)
highmem_desired_size = 2
highmem_min_size     = 1
highmem_max_size     = 4
highmem_instance_types = ["m5.large"]
# Tags
environment = "dev"
