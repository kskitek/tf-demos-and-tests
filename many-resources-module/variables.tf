variable "resource_count" {
  type        = number
  description = "Number of dummy resources to create."
  default     = 1000
}

variable "prefix" {
  type        = string
  description = "Resource name prefix"
  default     = "v1"
}
