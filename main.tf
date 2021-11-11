resource "aws_instance" "test" {
  ami           = "ami-087c17d1fe0178315"
  instance_type = var.my_instance_type
  key_name      = "my-first-ec2"

  tags = {
    Name        = "test"
    Application = "dev"
    dept        = "foo"
    purpose     = "fun"
  }
}



