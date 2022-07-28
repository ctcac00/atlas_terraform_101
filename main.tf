module "cluster" {
  source            = "./modules/cluster"
  region            = var.region
  cluster_name      = var.cluster_name
  project_id        = var.project_id
  atlas_public_key  = var.atlas_public_key
  atlas_private_key = var.atlas_private_key
}

module "ipAccessList" {
  source            = "./modules/ipAccesssList"
  project_id        = var.project_id
  cidr_block        = var.cidr_block
  atlas_public_key  = var.atlas_public_key
  atlas_private_key = var.atlas_private_key
}

module "databaseAccessList" {
  source            = "./modules/databaseAccessList"
  project_id        = var.project_id
  atlas_public_key  = var.atlas_public_key
  atlas_private_key = var.atlas_private_key
}

