variable "project_id" {
  description = "The ID of the GCP project."
  default     = "xenon-shard-381922"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-test-bucket-forterra",
    "mytestbucket0909",
    "montrealcollege-007",
    "bucket-full-of-Joy"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
