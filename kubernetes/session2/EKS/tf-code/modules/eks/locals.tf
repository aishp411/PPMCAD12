locals {
  eks_version = "1.33"
  common_tags = {
    Name        = var.name
    Environment = var.env_name
    Owner       = var.owner
    cost_center = var.cost_center
  }
}
