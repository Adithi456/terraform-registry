variable "bucket_name" {
    type = string
    default = ""
}

# Add your variable declarations here

variable "versioning_status" {
  description = "The status of versioning for the S3 bucket (Enabled or Suspended)"
  type        = string
  default     = "Enabled"
}
