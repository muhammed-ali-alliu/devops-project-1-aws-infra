resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
  tags = {
    Name        = "My Bucket"
    Environment = "Dev"
  }
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-f976839e"
  instance_type = var.instance_type

  tags = {
    Name = "My EC2 Instance"
  }
}

