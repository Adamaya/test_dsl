job('test_vsphere') {
    logRotator(90)
    steps{
      shell {
      vSpherePowerOn('vcnter-hyd', 'etxhyd020',60)
    }
  }
}
