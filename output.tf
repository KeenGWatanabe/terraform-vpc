output "roger_igw" {
 value = aws_internet_gateway.roger_igw
}
output "vpc_id" {
  value = aws_vpc.this.vpc_id
}

output "public_subnet_ids" {
  value = aws_subnet.public.*.id
}
