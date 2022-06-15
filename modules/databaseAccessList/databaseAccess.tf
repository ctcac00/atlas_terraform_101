variable "project_id" {}

resource "mongodbatlas_database_user" "test" {
  username           = "test-acc-username"
  password           = "test-acc-password"
  project_id         = var.project_id
  auth_database_name = "admin"

  roles {
    role_name     = "readAnyDatabase"
    database_name = "admin"
  }

}
