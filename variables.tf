variable "region" {
  default     = "us-south"
  description = "The VPC Region that you want your VPC, networks and the F5 virtual server to be provisioned in. To list available regions, run `ibmcloud is regions`."
}

variable "generation" {
  default     = 2
  description = "The VPC Generation to target. Valid values are 2 or 1."
}

variable "zone" {
  default     = "us-south-1"
  description = "The zone to use. If unspecified, the us-south-1 is used."
}

variable "resource_group" {
  default     = "Default"
  description = "The resource group to use. If unspecified, the account's default resource group is used."
}

variable "vpc_id" {
  default     = ""
  description = "The vpc id to use." 
}

variable "vpc_url" {
  default     = "https://us-south.iaas.cloud.ibm.com"
  description = "The public endpoint url of VPC."
}

variable "apikey" {
  default     = ""
  description = "The apikey of IBM Cloud account."
}

variable "ssh_key" {
  default     = "my-ssh-key"
  description = "The ssh key to use. If unspecified, 'my-ssh-key' is used."
}

variable "ubuntu_subnet_id" {
  default     = ""
  description = "subnet1 ipv4 cidr block."
}

variable "ubuntu_private_key_file" {
  default     = "/Users/malark/.ssh/id_rsa"
  description = "Path to ubuntu private ssh key file."
}

variable "mgmt_ip1" {
  default     = ""
  description = "The management IP 1 of VNF."
}

variable "ext_ip1" {
  default     = ""
  description = "The external IP 1 of VNF."
}

variable "mgmt_ip2" {
  default     = ""
  description = "The management IP 2 of VNF."
}

variable "ext_ip2" {
  default     = ""
  description = "The external IP 2 of VNF."
}

variable "ha_subnet_ipv4_cidr_block" {
  default     = ""
  description = "HA subnet ipv4 cidr block."
}

variable "destination_ipv4_cidr_block" {
  default     = ""
  description = "Destination ipv4 cidr block."
}

variable "table_name" {
  default     = "ha-table"
  description = "VPC Routing table name."
}

variable "route_name" {
  default     = "ha-route"
  description = "VPC Routing table route name."
}

variable "ha_fip1" {
  default     = ""
  description = "HA instance Floating IP Address 1."
}

variable "ha_fip2" {
  default     = ""
  description = "HA instance Floating IP Address 2."
}

variable "ha_password1" {
  default     = ""
  description = "HA instance1 Password."
}

variable "ha_password2" {
  default     = ""
  description = "HA instance2 Password."
}

