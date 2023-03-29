resource "aws_security_group" "vprofile-bean-elb-sg" {
  name = "vprofile-bean-elb-sg"
  description = "security group for bean-elb"
  vpc_id = "module.vpc.vpc_id"
  egress = {
    from_port = 0
    protocol = "-1"
    to_port = 0
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress = {
    from_port = 80
    protocol = "tcp"
    to_port = 80
    cidr_blocks = ["0.0.0.0/0"]
  }
}

resource "aws_security_group" "vprofile-bastion-sg" {
  
}
  