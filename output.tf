#defined an output and provide description for the output
#value aws_s3_bucket.my_buckrt.id


output "bucket_id" {
description = "The id of the s3 bucket"
value = "aws_s3_bucket.my_bucket.id"
}

#defines an output names and provides description
#provide output for the arn of the s3 bucket

output "bucket_arn" {
description = "The ARN OF THE S3 bucket"
value = aws_s3_bucket.my_bucket.arn
}
