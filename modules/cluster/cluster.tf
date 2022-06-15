variable "project_id" {}
variable "cluster_name" {}
variable "region" {
  default = "US_EAST_1"
}

resource "mongodbatlas_cluster" "cluster" {
  project_id = var.project_id
  name       = var.cluster_name

  # Provider Settings "block"
  provider_name               = "TENANT"
  backing_provider_name       = "AWS"
  provider_region_name        = "US_EAST_1"
  provider_instance_size_name = "M0"
}
