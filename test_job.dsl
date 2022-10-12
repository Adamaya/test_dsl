job('test_vsphere') {
    logRotator(90)
    steps{
      shell {
      vSpherePowerOn('vcenter-hyd', 'etxhyd020',60)
    }
  }
}
