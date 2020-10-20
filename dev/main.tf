module "my_ec2" {
  source        = "/home/ec2-user/modules/ec2"
  ec2_count     = 1
  ami_id        = "ami-027cab9a7bf0155df"
  instance_type = "t2.micro"
  subnet_id     = "subnet-0910429473d83fda6"
}
~
