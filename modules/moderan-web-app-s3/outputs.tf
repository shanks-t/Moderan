## bucket object
output "web_bucket" {
  value = aws_s3_bucket.web_bucket
}

## instance profile object
output "instance_profile" {
  value = aws_iam_instance_profile.instance_profile
}

