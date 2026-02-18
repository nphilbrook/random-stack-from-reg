variable "regions" {
  type = set(string)
}

variable "project_id" {
  type = string
}

variable "audience" {
  type        = string
  description = "JWT token audience"
}

variable "service_account_email" {
  type        = string
  description = "Service account email"
}
