variable "sample_string" {
  default = "Hello World"
}

## Shell Scripting equivalent sample_string="Hello World"

variable "sample_number" {
  value = 100
}

# 10.6 is also a number in terraform

variable "sample_boolean" {
  value = true
}

# Booleans are true or false
# Booleans and numbers does not need to be quoted, only strings need to be quoted that to be with double
#quotes.. Terraform does support for single quotes.

## Variable Types
# So far we have seen is  default variable type

# We have list variable type, Meaning single variable can hold multiple values
variable "sample_list" {
  default = [
    100,
    "hello",
    true,
    123
  ]
}

# Data type inside the list does not matter in terraform
