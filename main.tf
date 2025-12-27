module "aws_infra" {
  source = "./modules/aws-infra"

  instance_count = var.instance_count
  instance_name  = var.instance_name
  instance_type  = var.instance_type
}