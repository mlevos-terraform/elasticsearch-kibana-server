data "aws_ami_ids" "amazon" {
  owners = ["amazon"]

  filter {
    name   = "ImageLocation"
    values = ["amazon/*-kernel-*-x86_64"]
  }
}