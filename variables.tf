variable "project" {
  description = "The ID of the project in which to provision resources."
  type        = string
}

variable "name" {
  description = "The name of the Redis Instance."
  type        = string
}

variable "region" {
  description = "Region of the Redis Instance."
  type        = string
}

variable "tier" {
  description = "Tier of the redis instance."
  type        = string
}

variable "size" {
  description = "The memory size of the redis instance."
  type        = string
}

variable "authorized_network" {
  description = "The project ID containing the network to create the redis in."
  type        = string
}

variable "redis_version" {
  description = "The redis version."
  type        = string
}

variable "display_name" {
  description = "The display name of the redis instance."
  type        = string
}

