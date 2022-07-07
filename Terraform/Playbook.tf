# Security group for public subnet resources
resource "aws_security_group" "public_sg" {
  name   = "public-sg"
  vpc_id = aws_vpc.custom_vpc.id

  tags = {
    Name = "public-sg"
  }
}

# Security group traffic rules
## Ingress rule
resource "aws_security_group_rule" "sg_ingress_public_443" {
  security_group_id = aws_security_group.public_sg.id
  type              = "ingress"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
}
  


