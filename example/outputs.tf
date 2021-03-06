output "role_name" {
  value       = "${module.app.role_name}"
  description = "The name of the created role"
}

output "role_id" {
  value       = "${module.app.role_id}"
  description = "The stable and unique string identifying the role"
}

output "role_arn" {
  value       = "${module.app.role_arn}"
  description = "The Amazon Resource Name (ARN) specifying the role"
}

output "bucket_domain_name" {
  value       = "${module.bucket.bucket_domain_name}"
  description = "FQDN of bucket"
}

output "bucket_id" {
  value       = "${module.bucket.bucket_id}"
  description = "Bucket Name (aka ID)"
}

output "bucket_arn" {
  value       = "${module.bucket.bucket_arn}"
  description = "Bucket ARN"
}

output "user_enabled" {
  value       = "${module.bucket.user_enabled}"
  description = "Is user creation enabled"
}

output "user_name" {
  value       = "${module.bucket.user_name}"
  description = "Normalized IAM user name"
}

output "user_arn" {
  value       = "${module.bucket.user_arn}"
  description = "The ARN assigned by AWS for the user"
}

output "user_unique_id" {
  value       = "${module.bucket.user_unique_id}"
  description = "The user unique ID assigned by AWS"
}
