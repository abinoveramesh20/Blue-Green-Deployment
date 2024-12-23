output "cluster_id" {
  value = aws_eks_cluster.abinove.id
}

output "node_group_id" {
  value = aws_eks_node_group.abinove.id
}

output "vpc_id" {
  value = aws_vpc.abinove_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.abinove_subnet[*].id
}

