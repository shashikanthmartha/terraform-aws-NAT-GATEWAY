variable "public_subnets" {
  description = "List of public subnet IDs"
  type        = list(string)
}
variable "env" {
  type = string
}
