variable "bucket_name" {
  type        = string
  default     = ""
  description = "Name for the S3 bucket containing the static site files, if unset, the bucket will use a UUID"
}
