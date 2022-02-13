# terraform.tfvars

# First we define how many controller nodes and worker nodes we want to deploy
control-count = "3"
worker-count = "3"

# VM Configuration
vm-prefix = "k8s"
vm-template-name = "Ubuntu-2004-Template-100GB-Thin"
vm-cpu = "2"
vm-ram = "2048"
vm-guest-id = "ubuntu64Guest"
vm-datastore = "vsanDatastore"
vm-network = "VM Network"
vm-domain = "hendy.local"

# vSphere configuration
vsphere-vcenter = "192.168.58.70"
vsphere-unverified-ssl = "true"
vsphere-datacenter = "hendyLab"
vsphere-cluster = "vSAN Cluster"

# vSphere username defined in environment variable
# export TF_VAR_vsphereuser=$(pass vsphere-user)

# vSphere password defined in environment variable
# export TF_VAR_vspherepass=$(pass vsphere-password)
