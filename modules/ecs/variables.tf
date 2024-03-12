variable "prefix" {
  description = "The prefix"
}

variable "vpc_id" {
  description = "The VPC id"
}

variable "availability_zones" {
  type        = list(string)
  description = "The azs to use"
}

variable "security_groups_ids" {
  description = "The SGs to use"
}

variable "subnets_ids" {
  type    = list(string)
  description = "The private subnets to use"
}

variable "public_subnet_ids" {
  description = "The private subnets to use"
}

variable "database_endpoint" {
  description = "The database endpoint"
}

variable "database_username" {
  description = "The database username"
}

variable "database_password" {
  description = "The database password"
}

variable "database_name" {
  description = "The database that the app will use"
}

variable "execution_arn_role" {
  description = "arn of execution role"
}

variable "dbhost" {
  description = "dbhost"
}

variable "rds_id" {
  description = "dbhost"
}

variable "secret_key_jwt_token" {
  description = "jwt secret"
}

variable "msg_polling_interval" {
  description = "jwt secret"
}

variable "aws_message_group" {
  description = "jwt secret"
}

variable "aws_input_payment_status_notification_url" {
  description = "jwt secret"
}

variable "nodemailer_port" {
  description = "jwt secret"
}

variable "nodemailer_user" {
  description = "jwt secret"
}

variable "nodemailer_pass" {
  description = "jwt secret"
}

variable "twilio_account_id" {
}

variable "twilio_auth_token" {
}

variable "twilio_phone_number" {
}

variable "ecr_url" {
}