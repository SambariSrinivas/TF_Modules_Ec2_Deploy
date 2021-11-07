module "vpc" {
  source = "./modules/vpc"
  region = var.region
}

module "ec2" {
  source    = "./modules/ec2/"
  subnet-id = module.vpc.subnet-id
  ami-id    = module.vpc.ami-id
}