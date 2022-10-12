job('idrac_lcmhyd023') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd023i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd023') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd023.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd023') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd023.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd024') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd024i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd024') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd024.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd024') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd024.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd025') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd025i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd025') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd025.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd025') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd025.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd026') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd026i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd026') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd026.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd026') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd026.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd027') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd027i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd027') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd027.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd027') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd027.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd028') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd028i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd028') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd028.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd028') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd028.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd029') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd029i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd029') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd029.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd029') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd029.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd030') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd030i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd030') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd030.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd030') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd030.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd031') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd031i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd031') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd031.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd031') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd031.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd032') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd032i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd032') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd032.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd032') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd032.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd033') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd033i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd033') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd033.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd033') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd033.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd034') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd034i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd034') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd034.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd034') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd034.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    job('idrac_lcmhyd035') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd035i.silabs.com "racadm serveraction powercycle"''')
                                }
                            }
                        }
                    job('patch_shutdown_lcmhyd035') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd035.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -h +1"''')
                                }
                            }
                        }
                    job('hyd_patch_lcmhyd035') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd035.silabs.com "sudo /usr/bin/yum update -y && sudo /sbin/shutdown -r +1"''')
                                }
                            }
                        }
                    