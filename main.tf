resource "aws_instance" "instance" {
  count         = var.create_instance == true ? 1 : 0
  ami           = data.aws_ami.ami.id
  instance_type = var.is_economical == true ? "t3.micro" : var.instance_type
}
