variable "mongodbatlas_public_key" {
  type        = string
  description = "The public key for the MongoDB Atlas API"
  default     = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

variable "mongodbatlas_private_key" {
  type        = string
  description = "The private key for the MongoDB Atlas API"
  default     = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

variable "project_id" {
  type        = string
  description = "project ID"
  default     = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

variable "cluster_name" {
  type        = string
  description = "Cluster name"
  default     = "my-cluster"
}

variable "region" {
  type        = string
  description = "Region name"
  default     = "US_EAST_1"
}

variable "cidr_block" {
  type        = string
  description = "The CIDR block to be added to the access list"
  default     = "1.2.3.4/32"
}
