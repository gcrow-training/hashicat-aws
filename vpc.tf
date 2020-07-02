

module "vpc" {
  source = "app.terraform.io/gcrow-training/vpc/aws"
  version = "2.44.0"

  name = "simple-example"

  cidr = "10.0.0.0/16"

  tags = {
    Owner       = "user"
    Environment = "dev"
  }

  vpc_tags = {
    Name = "vpc-name"
  }
}