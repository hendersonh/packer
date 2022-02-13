##################################################################################
# VARIABLES
##################################################################################

# Credentials

vcenter_username                = "administrator@hendy.local"
vcenter_password                = "Gwen2k22$"

# vSphere Objects

vcenter_insecure_connection     = true
vcenter_server                  = "192.168.58.70"
vcenter_datacenter              = "hendyLab"
vcenter_host                    = "192.168.58.61"
vcenter_datastore               = "vsanDatastore"
vcenter_network                 = "VM Network"
vcenter_folder                  = "templates"

# ISO Objects
iso_path                        = "[vsanDatastore] /packer_cache/ubuntu-20.04.3-live-server-amd64.iso"
