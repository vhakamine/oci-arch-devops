variable "tenancy_ocid" {}
variable "region" {}
variable "compartment_id" {}


variable "app_name" {
  default     = "DevOps"
  description = "Application name. Will be used as prefix to identify resources, such as OKE, VCN, DevOps, and others"
}


