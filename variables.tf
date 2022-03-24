variable "text" {
  default     = "Hello world!"
  type        = string
  description = "The text you want the webserver to display."
  validation {
    condition     = length(var.text) > 5
    error_message = "Please use more than 5 characters."
  }
}
