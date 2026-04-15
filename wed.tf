resource "aws_s3_bucket" "web" {
  bucket = "${var.project_name}-web-bucket"

  tags = {
    Name = "WebBucket"
  }
}
