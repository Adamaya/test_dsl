job('hyd_just_patch_etxhyd002') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd002.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd003') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd003.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd004') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd004.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd005') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd005.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd006') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd006.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd007') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd007.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd008') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd008.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd009') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd009.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd010') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd010.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd011') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd011.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd012') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd012.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    job('hyd_just_patch_etxhyd013') {
                        logRotator(90)
                        steps{
                            shell {
                            command('''#!/bin/bash -l
                                    ssh -o "StrictHostKeyChecking=no" etxhyd013.silabs.com "sudo /usr/bin/yum update -y"''')
                                }
                            }
                        }
                    
