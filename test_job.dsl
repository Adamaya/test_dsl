job('test_vsphere') {
    logRotator(90)
    steps{
      
      vSpherePowerOn('vcenter-hyd', 'etxhyd020',60)
    
  }
}
