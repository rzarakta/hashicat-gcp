module "network" {
  source  = "app.terraform.io/sammy-terraform/network/google"
  version = "3.4.0"
  network_name = "gaurav-2-network"
  project_id = var.project

  subnets = [
  {
    subnet_name   = "gaurav-2-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}