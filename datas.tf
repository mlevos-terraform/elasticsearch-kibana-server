data "aws_ami_ids" "amazon" {
  owners = ["amazon"]

  filter {
    name   = "name"
    values = ["amazon/*-kernel-*-x86_64"]
  }
}