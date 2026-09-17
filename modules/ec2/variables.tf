variable "instance_name" {
  description = "EC2 Name tag"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "root_volume_size" {
  description = "Root volume size in GB"
  type        = number
}

variable "ebs_volume_size" {
  description = "Additional EBS volume size in GB"
  type        = number
}

variable "ebs_volume_type" {
  description = "Additional EBS volume type"
  type        = string
  default     = "gp3"
}
variable "public_key" {
  description = "SSH public key"
  type        = string
}

variable "key_name" {
  description = "AWS EC2 key pair name"
  type        = string
  default     = "devops-key"
}