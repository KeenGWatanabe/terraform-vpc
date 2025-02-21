output "roger_igw" {
 value = aws_internet_gateway.roger_igw
}
output "vpc_id" {
  value = aws_vpc.roger_vpc.id
}

output "public_subnet_ids" {
  value = aws_subnet.public.*.id
}
