job('Turnon_lsfhydd01') {
                        logRotator(90)
                        steps{    
                            vSpherePowerOn('vcenter-hyd', lsfhydd01,60)
                            }
                        }
                    job('shutdown_lsfhydd01') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lsfhydd01.silabs.com "sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('Turnon_dochydd01') {
                        logRotator(90)
                        steps{    
                            vSpherePowerOn('vcenter-hyd', dochydd01,60)
                            }
                        }
                    job('shutdown_dochydd01') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" dochydd01.silabs.com "sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('Turnon_enrhyd001') {
                        logRotator(90)
                        steps{    
                            vSpherePowerOn('vcenter-hyd', enrhyd001,60)
                            }
                        }
                    job('shutdown_enrhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" enrhyd001.silabs.com "sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('Turnon_sinhyd001') {
                        logRotator(90)
                        steps{    
                            vSpherePowerOn('vcenter-hyd', sinhyd001,60)
                            }
                        }
                    job('shutdown_sinhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" sinhyd001.silabs.com "sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('Turnon_shihyd001') {
                        logRotator(90)
                        steps{    
                            vSpherePowerOn('vcenter-hyd', shihyd001,60)
                            }
                        }
                    job('shutdown_shihyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" shihyd001.silabs.com "sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('Turnon_shihyd010') {
                        logRotator(90)
                        steps{    
                            vSpherePowerOn('vcenter-hyd', shihyd010,60)
                            }
                        }
                    job('shutdown_shihyd010') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" shihyd010.silabs.com "sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('Turnon_podhyd001') {
                        logRotator(90)
                        steps{    
                            vSpherePowerOn('vcenter-hyd', podhyd001,60)
                            }
                        }
                    job('shutdown_podhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" podhyd001.silabs.com "sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('Turnon_rsyhyd001') {
                        logRotator(90)
                        steps{    
                            vSpherePowerOn('vcenter-hyd', rsyhyd001,60)
                            }
                        }
                    job('shutdown_rsyhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" rsyhyd001.silabs.com "sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('Turnon_prohyd001') {
                        logRotator(90)
                        steps{    
                            vSpherePowerOn('vcenter-hyd', prohyd001,60)
                            }
                        }
                    job('shutdown_prohyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" prohyd001.silabs.com "sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('Turnon_vmghyd001') {
                        logRotator(90)
                        steps{    
                            vSpherePowerOn('vcenter-hyd', vmghyd001,60)
                            }
                        }
                    job('shutdown_vmghyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" vmghyd001.silabs.com "sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
