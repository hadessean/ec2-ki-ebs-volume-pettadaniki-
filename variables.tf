variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
  type        = string
  default     = "Ebs volume pettali ante"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "root_volume_size" {
  description = "Root EBS volume size in GB , mb lo hard disk undadhu"
  type        = number
  default     = 20
}

variable "ebs_volume_size" {
  description = "Additional EBS volume size in GB , indhake cheppina kada mb lo hard disk undadhu ani"
  type        = number
  default     = 30
}

variable "ebs_volume_type" {
  description = "Additional EBS volume type"
  type        = string
  default     = "gp3"
}

