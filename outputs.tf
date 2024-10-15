output aws_vpc_example_id {
    description = "trying to get the vpc_id"
    value = aws_vpc.example.id
}

output aws_vpc_example_name {
    description = "trying to get the vpc_id"
    value = aws_vpc.example.tags.Name
}

