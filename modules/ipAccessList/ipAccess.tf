variable "project_id" {}
variable "cidr_block" {
  default = "1.2.3.4/32"
}

resource "mongodbatlas_project_ip_access_list" "test" {
  project_id = var.project_id
  cidr_block = var.cidr_block
  comment    = "cidr block for tf acc testing"
}
