variable "public_key" {
  description = "Public SSH key"
  type        = string
}

variable "private_key" {
  description = "Private SSH key"
  type        = string
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
}
