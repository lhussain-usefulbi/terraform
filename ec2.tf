resource "aws_instance" "foo" {
  ami           = "ami-0a7cf821b91bcccbc" 
  instance_type = "t2.micro"

  tags = {
    Name = "tf-example"
  }
}

resource "aws_instance" "foo-2" {
  ami           = "ami-0a7cf821b91bcccbc" 
  instance_type = "t2.micro"

  tags = {
    Name = "tf-example-2"
  }
}

resource "aws_instance" "foo-3" {
  ami           = "ami-0a7cf821b91bcccbc" 
  instance_type = "t2.micro"

  tags = {
    Name = "tf-example-3"
  }
}
