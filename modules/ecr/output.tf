output "ecr_url" {
  value = "${aws_ecr_repository.customer_app.repository_url}"
}