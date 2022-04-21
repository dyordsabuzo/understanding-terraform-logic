output "instance_type" {
  value = var.create_instance == true ? aws_instance.instance[0].instance_type : null
}
