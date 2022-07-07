resource "aws_iam_role" "eks_cluster" {
  name = "${var.eks_cluster_name}-cluster"

  assume_role_policy = <
    {
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": {
        "Service": "eks.amazonaws.com"
      },
      "Action": "sts:AssumeRole"
    }
  ]
}
