module "ha" {
  source  = "github.com/icloudops/terraform-aws-ha?ref=v1.0.0"
  project_name = "ProjectA"
  vpc_cidr = "10.0.0.0"
  region = "eu-west-1"
}