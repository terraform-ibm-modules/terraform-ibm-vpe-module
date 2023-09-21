##############################################################################
# Terraform Providers
##############################################################################

terraform {
  required_version = ">= 1.3.0"
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      # pin above lowest vesion, required for postgresql and IAM auth policy
      version = ">= 1.54.0"
    }
  }
}

##############################################################################
