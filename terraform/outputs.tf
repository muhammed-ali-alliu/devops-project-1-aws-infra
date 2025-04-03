output "bucket_name" {
  description = "The name of the S3 bucket"
  value       = aws_s3_bucket.my_bucket.bucket
}

output "ec2_instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.my_ec2.id
}
