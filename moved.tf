moved {
  from = ibm_is_virtual_endpoint_gateway.vpe["vpc-instance-cloud-object-storage"]
  to   = ibm_is_virtual_endpoint_gateway.vpe[1]
}

moved {
  from = ibm_is_virtual_endpoint_gateway.vpe["vpc-instance-kms"]
  to   = ibm_is_virtual_endpoint_gateway.vpe[0]
}
