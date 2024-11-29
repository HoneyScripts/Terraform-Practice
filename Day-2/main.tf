resource "aws_instance" "name" {
    ami = "ami-0453ec754f44f9a4a"
    instance_type = "t2.micro"
}

resource "aws_key_pair" "name" {
    key_name = "newkey"
    public_key = file("C:/Users/HONEY/.ssh/id_ed25519.pub")
  
}