variable "key_name" {
  type        = string
  default     = "id_rsa"
  description = "Name of the key"
}

variable "out_dir" {
  type        = string
  description = "Where do you want your key files"
}
