provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWOP12Q0_2EDMYWNY"
  secret_key = "YCKdGHOINOIIC6h/S6c4nT9ZJhv+0S6Ngt"
}

resource "aws_instance" "myec2" {
  ami           = "ami-06ca3ca175f37dd66"
  instance_type = "t2.micro"
  key_name      = "terraform"
  tags = {
    Name = "terraform-deployœ"
  }
}
