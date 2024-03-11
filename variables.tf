variable "region" {
  description = "Region that the instances will be created"
}

/*====
environment specific variables
======*/

variable "database_name" {
  description = "The database name for Production"
}

variable "database_username" {
  description = "The username for the Production database"
}

variable "database_password" {
  description = "The user password for the Production database"
}

variable "lab_role_arn" {
  description = "The lab role"
}

variable "secret_key_jwt_token" {
  description = "JWT secret"
}

variable "msg_polling_interval" {
  description = "Polling interval"
}

variable "aws_message_group" {
  description = "Message Group"
}

variable "aws_input_payment_status_notification_url" {
  description = "SQS Payment status"
}

variable "nodemailer_port" {
}

variable "nodemailer_user" {
}

variable "nodemailer_pass" {
}

variable "twilio_account_id" {
}

variable "twilio_auth_token" {
}

variable "twilio_phone_number" {
}