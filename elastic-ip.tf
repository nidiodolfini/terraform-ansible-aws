#Elastic IP, fornece IP publico.
resource "aws_eip" "eip" {
  vpc        = true
}