#####################################################
# activity tracker as a service
# Copyright 2020 IBM
#####################################################

/***************************************************
NOTE: To source a particular version of IBM terraform
provider version, configure the parameter `version`.

terraform {
  required_version = ">=0.15.3"
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.54.0"
    }
  }
}
If we dont configure the version parameter,
it fetches latest provider version.
****************************************************/

terraform {
  required_version = ">=0.15.3"
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
    }
  }
}
