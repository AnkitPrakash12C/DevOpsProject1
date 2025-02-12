variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "public_key" {
  description = "Public SSH Key"
  type        = string
}

variable "private_key" {
  description = "Private SSH Key"
  type        = string
}

variable "key_name" {
  description = "Name of the SSH Key Pair"
  type        = string
}
