data "aws_ami_ids" "amazon" {
  owners = ["amazon"]

  filter {
    name   = "name"
    values = ["al*-ami-*-kernel-*-x86_64"]
  }
}