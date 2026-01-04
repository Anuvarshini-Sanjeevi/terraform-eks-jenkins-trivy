module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "~> 20.0"
  
  cluster_name = var.cluster_name
  cluster_version = "1.30"
}
