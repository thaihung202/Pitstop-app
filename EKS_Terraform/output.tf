output "cluster_id" {
  value = aws_eks_cluster.Pitstop.id
}

output "node_group_id" {
  value = aws_eks_node_group.Pitstop.id
}

output "vpc_id" {
  value = aws_vpc.Pitstop_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.Pitstop_subnet[*].id
}
