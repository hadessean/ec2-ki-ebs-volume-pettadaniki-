
module "ec2" {
  source = "./modules/ec2"

  instance_name    = "oka ec2 instance ki ebs volume attach cheyyadaniki"
  instance_type    = var.instance_type
  root_volume_size = var.root_volume_size

  ebs_volume_size = var.ebs_volume_size
  ebs_volume_type = var.ebs_volume_type

  key_name   = "devops-key"
  public_key = file("${path.root}/keys/id_ed25519.pub")
}