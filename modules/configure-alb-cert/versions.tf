#####################################################
# ibm_container_alb_cert - Used to create SSL certificate that
# you store in IBM Cloud Certificate Manager for an Ingress Application Load Balancer (ALB).
# Copyright 2020 IBM
#####################################################

/***************************************************
NOTE: To source a particular version of IBM terraform provider, configure the parameter `version` as follows

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