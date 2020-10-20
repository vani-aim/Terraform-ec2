resource "aws_instance" "web" {
  count         = "${var.ec2_count}"
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"
  subnet_id     = "${var.subnet_id}"
  key_name      = "vaniashu"
  associate_public_ip_address = "true"
  vpc_security_group_ids  =  sg-0486f349d2eb6aba9
  tags = {
    Name = "HelloWorld"
   }
}
