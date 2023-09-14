resource "aws_instance" "elasticsearch_instance" {
  ami                  = data.aws_ami_ids.amazon.ids.0
  instance_type        = "t3.medium"
}