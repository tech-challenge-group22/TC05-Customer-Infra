/*====
ECR repository to store our Docker images
======*/
resource "aws_ecr_repository" "customer_app" {
  name = "customer/production"
}