resource "aws_instance" "web" {
  count         = "${var.ec2_count}"
  ami           = "${var.ami_id}"
  instance_type = "${var.instance_type}"
  subnet_id     = "${var.subnet_id}"
  key_name      = "vaniashu"
  associate_public_ip_address = "true"
  tags = {
    Name = "HelloWorld"
   }
}
