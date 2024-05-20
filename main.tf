#creates an AWS s3 bucket resource named my_bucket

resource "aws_s3_bucket" "my_bucket" {

#sets the bucket name using bucket_name variable

bucket = var.bucket_name

#enables versionning on the bucket

versioning {
enable = true
}

#adding tag with key name and tag with key environment

tag = {
Name = "MyS3Bucket"
Environment = "Dev"
} 

}
