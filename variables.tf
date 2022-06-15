var "mongodbatlas_public_key" {
  type        = "string"
  description = "The public key for the MongoDB Atlas API"
  default     = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"
}

var "mongodbatlas_private_key" {
  type        = "string"
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
