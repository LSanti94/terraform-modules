# export the s3 bucket name
output "env_file_bucket_name" {
  value = var.env_file_bucket_name
}

# export the environment file name
output "env_file_name" {
  value = var.env_file_name
}

# name bucket

output "bucket_name" {
  value = aws_s3_bucket.env_file_bucket.bucket
}