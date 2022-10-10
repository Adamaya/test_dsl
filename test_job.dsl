job('idrac_lcmhyd023') {
    logRotator(90)
    steps{
      shell {
      command('#!/bin/bash -l
ssh -o "StrictHostKeyChecking=no" lcmhyd015i.silabs.com "racadm serveraction powercycle"')
    }
  }
}
