provider "mongodbatlas" {
  public_key  = var.mongodbatlas_public_key
  private_key = var.mongodbatlas_private_key
}

module "cluster" {
  source       = "./modules/cluster"
  region       = var.region
  cluster_name = var.cluster_name
  project_id   = var.project_id
}

module "ipAccessList" {
  source     = "./modules/ipAccesssList"
  project_id = var.project_id
}

module "databaseAccessList" {
  source     = "./modules/databaseAccessList"
  project_id = var.project_id
}

