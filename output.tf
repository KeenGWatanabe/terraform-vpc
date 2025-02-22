output "roger_igw" {
 value = aws_internet_gateway.roger_igw
}
output "vpc_id" {
  value = aws_vpc.roger_vpc.id
}

output "public_subnet_ids" {
  value = [aws_subnet.roger_public_subnet[0].id, aws_subnet.roger_public_subnet[1].id, aws_subnet.roger_public_subnet[2].id, aws_subnet.roger_public_subnet[3].id]
}
