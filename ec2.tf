resource "aws_instance" "foo" {
  ami           = "ami-0a7cf821b91bcccbc" 
  instance_type = "t2.micro"

  tags = {
    Name = "tf-example"
  }
}