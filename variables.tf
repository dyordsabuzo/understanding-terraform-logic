variable "region" {
  description = "AWS region to create resources in"
  type        = string
  default     = "ap-southeast-2"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "is_economical" {
  type        = bool
  description = "Flag to indicate if the cheapest instance type is used"
  default     = true
}

variable "create_instance" {
  type        = bool
  description = "Flag to indicate if ec2 instance is created or not"
  default     = true
}
