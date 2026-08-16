variable "key_name" {
  type        = string
  default     = "id_rsa"
  description = "Name of the key"
  sensitive   = true

  validation {
    condition     = length(var.key_name) > 0
    error_message = "key_name must not be empty."
  }
}

variable "out_dir" {
  type        = string
  description = "Where do you want your key files"
  sensitive   = true

  validation {
    condition     = length(var.out_dir) > 0
    error_message = "out_dir must not be empty."
  }
}
