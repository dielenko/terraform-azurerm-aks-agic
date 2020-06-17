###
# solution values
###

#common

environment = "example"
region      = "eastus"

#virtual_network

address_space = ["10.1.0.0/16"]

#subnet

address_prefix_aks = ["10.1.1.0/24"]
address_prefix_agw = ["10.1.2.0/24"]

#aks

service_cidr       = "10.1.3.0/24"
dns_service_ip     = "10.1.3.10"
docker_bridge_cidr = "172.17.0.1/16"


#tags

tags = {
  terraform_managed = true
}