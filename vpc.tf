module "network" {
  source  = "app.terraform.io/sammy-terraform/network/google"
  version = "6.0.1"
  network_name = "gaurav-network"
  project_id = var.project_id
  
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}