job('hyd_just_patch_cadhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" cadhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_rsyhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" rsyhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_vmghyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" vmghyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_lsfhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lsfhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_lsfhyd002') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lsfhyd002.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_lsfhyd003') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lsfhyd003.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_p4shyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" p4shyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_jblhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" jblhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_lichyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lichyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_lichyd002') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lichyd002.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_itmhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" itmhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_lanhyd002') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lanhyd002.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_caphyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" caphyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_grfhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" grfhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_prohyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" prohyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_itjhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" itjhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_enrhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" enrhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_podhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" podhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_shihyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" shihyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_podhydd01') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" podhydd01.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_shihyd010') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" shihyd010.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_sinhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" sinhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_lcmhyd021') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhyd021.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_mdxhyd002') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" mdxhyd002.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_scnhyd010') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" scnhyd010.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_sqdhyde01') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" sqdhyde01.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_slghyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" slghyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_svnhyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" svnhyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_ksthyd001') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" ksthyd001.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_lsfhydd01') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lsfhydd01.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_lcmhydd01') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" lcmhydd01.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_dochydd01') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" dochydd01.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    
