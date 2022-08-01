variable "project_id" {}
variable "cluster_name" {}

resource "mongodbatlas_search_index" "test" {
 name = "default"
 project_id = var.project_id
 cluster_name = var.cluster_name
 analyzer = "lucene.standard"
 collection_name = "movies"
 database = "sample_mflix"
 mappings_dynamic = true
 search_analyzer = "lucene.standard" 
}
