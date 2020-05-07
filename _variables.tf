variable "name" {
  description = "Name for the account to be created"
}

variable "ssm_name" {
  default     = ""
  description = "Name of account to use on SSM path. Only required if name has invalid characters"
}

variable "email" {
  description = "Email address for this account, needs to be unique"
}
