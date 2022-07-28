variable "atlas_public_key" {}
variable "atlas_private_key" {}

provider "mongodbatlas" {
  public_key  = var.atlas_public_key
  private_key = var.atlas_private_key
}
