variable "region" {
  default     = "us-east-1"
}


variable "s3_bucket_conf" {
   type        = list
  default     = []
}
variable "buckets" {
  type        = list
  default     = []
}
variable "flags" {
  type        = map
  default     = {}
}

variable "sgrule_list_" {
  type    = list
  default = []
}


variable "vpc_id" {
  type = string
  default = ""   #if no default value given, might error.
}

