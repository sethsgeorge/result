# 0 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/bitvector/s3_srvr_3.BV.c.cil.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/bitvector/s3_srvr_3.BV.c.cil.c"
# 9 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/bitvector/s3_srvr_3.BV.c.cil.c"
 void abort(void);
 void __assert_fail(const char *, const char *, unsigned int, const char *) ;
void reach_error1() { __assert_fail("0", "s3_srvr_3.BV.c.cil.c", 3, "reach_error1"); }

 long __VERIFIER_nondet_long(void);
 int __VERIFIER_nondet_int(void);



int ssl3_accept(int initial_state )
{ int s__info_callback = __VERIFIER_nondet_int();
  int s__in_handshake = __VERIFIER_nondet_int();
  int s__state ;
  int s__new_session ;
  int s__server ;
  int s__version = __VERIFIER_nondet_int();
  int s__type ;
  int s__init_num ;
  int s__hit = __VERIFIER_nondet_int();
  int s__rwstate ;
  int s__init_buf___0 ;
  int s__debug = __VERIFIER_nondet_int();
  int s__shutdown ;
  int s__cert = __VERIFIER_nondet_int();
  int s__options = __VERIFIER_nondet_int();
  int s__verify_mode = __VERIFIER_nondet_int();
  int s__session__peer = __VERIFIER_nondet_int();
  int s__cert__pkeys__AT0__privatekey = __VERIFIER_nondet_int();
  int s__ctx__info_callback = __VERIFIER_nondet_int();
  int s__ctx__stats__sess_accept_renegotiate ;
  int s__ctx__stats__sess_accept ;
  int s__ctx__stats__sess_accept_good = __VERIFIER_nondet_int();
  int s__s3__tmp__cert_request ;
  int s__s3__tmp__reuse_message = __VERIFIER_nondet_int();
  int s__s3__tmp__use_rsa_tmp ;
  int s__s3__tmp__new_cipher = __VERIFIER_nondet_int();
  int s__s3__tmp__new_cipher__algorithms = __VERIFIER_nondet_int();
  int s__s3__tmp__next_state___0 ;
  int s__s3__tmp__new_cipher__algo_strength = __VERIFIER_nondet_int();
  int s__session__cipher ;
  int buf ;
  unsigned long l ;
  unsigned long Time ;
  unsigned long tmp ;
  int cb ;
  long num1 = __VERIFIER_nondet_long();
  int ret ;
  int new_state ;
  int state ;
  int skip ;
  int got_new_session ;
  int tmp___1 = __VERIFIER_nondet_int();
  int tmp___2 = __VERIFIER_nondet_int();
  int tmp___3 = __VERIFIER_nondet_int();
  int tmp___4 = __VERIFIER_nondet_int();
  int tmp___5 = __VERIFIER_nondet_int();
  int tmp___6 = __VERIFIER_nondet_int();
  int tmp___7 ;
  long tmp___8 = __VERIFIER_nondet_long();
  int tmp___9 = __VERIFIER_nondet_int();
  int tmp___10 = __VERIFIER_nondet_int();
  int blastFlag ;
  int __retres67 ;

  {
  s__state = initial_state;
  blastFlag = 0;
  tmp = __VERIFIER_nondet_int();
  Time = tmp;
  cb = 0;
  ret = -1;
  skip = 0;
  got_new_session = 0;
  if (s__info_callback != 0) {
    cb = s__info_callback;
  } else {
    if (s__ctx__info_callback != 0) {
      cb = s__ctx__info_callback;
    } else {

    }
  }
  s__in_handshake = s__in_handshake + 1;
  if (tmp___1 & 12288) {
    if (tmp___2 & 16384) {

    } else {

    }
  } else {

  }
  if (s__cert == 0) {
    __retres67 = -1;
    goto return_label;
  } else {

  }
  {
  while (1) {
    while_0_continue: ;
    state = s__state;
    if (s__state == 12292) {
      goto switch_1_12292;
    } else {
      if (s__state == 16384) {
        goto switch_1_16384;
      } else {
        if (s__state == 8192) {
          goto switch_1_8192;
        } else {
          if (s__state == 24576) {
            goto switch_1_24576;
          } else {
            if (s__state == 8195) {
              goto switch_1_8195;
            } else {
              if (s__state == 8480) {
                goto switch_1_8480;
              } else {
                if (s__state == 8481) {
                  goto switch_1_8481;
                } else {
                  if (s__state == 8482) {
                    goto switch_1_8482;
                  } else {
                    if (s__state == 8464) {
                      goto switch_1_8464;
                    } else {
                      if (s__state == 8465) {
                        goto switch_1_8465;
                      } else {
                        if (s__state == 8466) {
                          goto switch_1_8466;
                        } else {
                          if (s__state == 8496) {
                            goto switch_1_8496;
                          } else {
                            if (s__state == 8497) {
                              goto switch_1_8497;
                            } else {
                              if (s__state == 8512) {
                                goto switch_1_8512;
                              } else {
                                if (s__state == 8513) {
                                  goto switch_1_8513;
                                } else {
                                  if (s__state == 8528) {
                                    goto switch_1_8528;
                                  } else {
                                    if (s__state == 8529) {
                                      goto switch_1_8529;
                                    } else {
                                      if (s__state == 8544) {
                                        goto switch_1_8544;
                                      } else {
                                        if (s__state == 8545) {
                                          goto switch_1_8545;
                                        } else {
                                          if (s__state == 8560) {
                                            goto switch_1_8560;
                                          } else {
                                            if (s__state == 8561) {
                                              goto switch_1_8561;
                                            } else {
                                              if (s__state == 8448) {
                                                goto switch_1_8448;
                                              } else {
                                                if (s__state == 8576) {
                                                  goto switch_1_8576;
                                                } else {
                                                  if (s__state == 8577) {
                                                    goto switch_1_8577;
                                                  } else {
                                                    if (s__state == 8592) {
                                                      goto switch_1_8592;
                                                    } else {
                                                      if (s__state == 8593) {
                                                        goto switch_1_8593;
                                                      } else {
                                                        if (s__state == 8608) {
                                                          goto switch_1_8608;
                                                        } else {
                                                          if (s__state == 8609) {
                                                            goto switch_1_8609;
                                                          } else {
                                                            if (s__state == 8640) {
                                                              goto switch_1_8640;
                                                            } else {
                                                              if (s__state == 8641) {
                                                                goto switch_1_8641;
                                                              } else {
                                                                if (s__state == 8656) {
                                                                  goto switch_1_8656;
                                                                } else {
                                                                  if (s__state == 8657) {
                                                                    goto switch_1_8657;
                                                                  } else {
                                                                    if (s__state == 8672) {
                                                                      goto switch_1_8672;
                                                                    } else {
                                                                      if (s__state == 8673) {
                                                                        goto switch_1_8673;
                                                                      } else {
                                                                        if (s__state == 3) {
                                                                          goto switch_1_3;
                                                                        } else {
                                                                          {
                                                                          goto switch_1_default;
                                                                          if (0) {
                                                                            switch_1_12292:
                                                                            s__new_session = 1;
                                                                            switch_1_16384: ;
                                                                            switch_1_8192: ;
                                                                            switch_1_24576: ;
                                                                            switch_1_8195:
                                                                            s__server = 1;
                                                                            if (cb != 0) {

                                                                            } else {

                                                                            }
                                                                            if (s__version | 1) {
                                                                              __retres67 = -1;
                                                                              goto return_label;
                                                                            } else {

                                                                            }
                                                                            s__type = 8192;
                                                                            if (s__init_buf___0 == 0) {
                                                                              buf = __VERIFIER_nondet_int();
                                                                              if (buf == 0) {
                                                                                ret = -1;
                                                                                goto end;
                                                                              } else {

                                                                              }
                                                                              if (! tmp___3) {
                                                                                ret = -1;
                                                                                goto end;
                                                                              } else {

                                                                              }
                                                                              s__init_buf___0 = buf;
                                                                            } else {

                                                                            }
                                                                            if (! tmp___4) {
                                                                              ret = -1;
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            s__init_num = 0;
                                                                            if (s__state != 12292) {
                                                                              if (! tmp___5) {
                                                                                ret = -1;
                                                                                goto end;
                                                                              } else {

                                                                              }
                                                                              s__state = 8464;
                                                                              s__ctx__stats__sess_accept = s__ctx__stats__sess_accept + 1;
                                                                            } else {
                                                                              s__ctx__stats__sess_accept_renegotiate = s__ctx__stats__sess_accept_renegotiate + 1;
                                                                              s__state = 8480;
                                                                            }
                                                                            goto switch_1_break;
                                                                            switch_1_8480: ;
                                                                            switch_1_8481:
                                                                            s__shutdown = 0;
                                                                            ret = __VERIFIER_nondet_int();
                                                                            if (ret <= 0) {
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            s__s3__tmp__next_state___0 = 8482;
                                                                            s__state = 8448;
                                                                            s__init_num = 0;
                                                                            goto switch_1_break;
                                                                            switch_1_8482:
                                                                            s__state = 3;
                                                                            goto switch_1_break;
                                                                            switch_1_8464: ;
                                                                            switch_1_8465: ;
                                                                            switch_1_8466:
                                                                            s__shutdown = 0;
                                                                            ret = __VERIFIER_nondet_int();
                                                                            if (blastFlag == 0) {
                                                                              blastFlag = 1;
                                                                            } else {

                                                                            }
                                                                            if (ret <= 0) {
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            got_new_session = 1;
                                                                            s__state = 8496;
                                                                            s__init_num = 0;
                                                                            goto switch_1_break;
                                                                            switch_1_8496: ;
                                                                            switch_1_8497:
                                                                            ret = __VERIFIER_nondet_int();
                                                                            if (blastFlag == 1) {
                                                                              blastFlag = 2;
                                                                            } else {

                                                                            }
                                                                            if (ret <= 0) {
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            if (s__hit) {
                                                                              s__state = 8656;
                                                                            } else {
                                                                              s__state = 8512;
                                                                            }
                                                                            s__init_num = 0;
                                                                            goto switch_1_break;
                                                                            switch_1_8512: ;
                                                                            switch_1_8513: ;
                                                                            if ((unsigned long )s__s3__tmp__new_cipher__algorithms & 256UL) {
                                                                              skip = 1;
                                                                            } else {
                                                                              ret = __VERIFIER_nondet_int();
                                                                              if (ret <= 0) {
                                                                                goto end;
                                                                              } else {

                                                                              }
                                                                            }
                                                                            s__state = 8528;
                                                                            s__init_num = 0;
                                                                            goto switch_1_break;
                                                                            switch_1_8528: ;
                                                                            switch_1_8529:
                                                                            l = s__s3__tmp__new_cipher__algorithms;
                                                                            if ((unsigned long )s__options & 2097152UL) {
                                                                              s__s3__tmp__use_rsa_tmp = 1;
                                                                            } else {
                                                                              s__s3__tmp__use_rsa_tmp = 0;
                                                                            }
                                                                            if (s__s3__tmp__use_rsa_tmp) {
                                                                              goto _L___0;
                                                                            } else {
                                                                              if (l & 30UL) {
                                                                                goto _L___0;
                                                                              } else {
                                                                                if (l & 1UL) {
                                                                                  if (s__cert__pkeys__AT0__privatekey == 0) {
                                                                                    goto _L___0;
                                                                                  } else {
                                                                                    if ((unsigned long )s__s3__tmp__new_cipher__algo_strength & 2UL) {
                                                                                      if ((unsigned long )s__s3__tmp__new_cipher__algo_strength & 4UL) {
                                                                                        tmp___7 = 512;
                                                                                      } else {
                                                                                        tmp___7 = 1024;
                                                                                      }
                                                                                      if (tmp___6 | (8 > tmp___7)) {
                                                                                        _L___0:
                                                                                        ret = __VERIFIER_nondet_int();
                                                                                        if (ret <= 0) {
                                                                                          goto end;
                                                                                        } else {

                                                                                        }
                                                                                      } else {
                                                                                        skip = 1;
                                                                                      }
                                                                                    } else {
                                                                                      skip = 1;
                                                                                    }
                                                                                  }
                                                                                } else {
                                                                                  skip = 1;
                                                                                }
                                                                              }
                                                                            }
                                                                            s__state = 8544;
                                                                            s__init_num = 0;
                                                                            goto switch_1_break;
                                                                            switch_1_8544: ;
                                                                            switch_1_8545: ;
                                                                            if (s__verify_mode & 1) {
                                                                              if (s__session__peer != 0) {
                                                                                if (s__verify_mode & 4) {
                                                                                  skip = 1;
                                                                                  s__s3__tmp__cert_request = 0;
                                                                                  s__state = 8560;
                                                                                } else {
                                                                                  goto _L___2;
                                                                                }
                                                                              } else {
                                                                                _L___2:
                                                                                if ((unsigned long )s__s3__tmp__new_cipher__algorithms & 256UL) {
                                                                                  if (s__verify_mode & 2) {
                                                                                    goto _L___1;
                                                                                  } else {
                                                                                    skip = 1;
                                                                                    s__s3__tmp__cert_request = 0;
                                                                                    s__state = 8560;
                                                                                  }
                                                                                } else {
                                                                                  _L___1:
                                                                                  s__s3__tmp__cert_request = 1;
                                                                                  ret = __VERIFIER_nondet_int();
                                                                                  if (ret <= 0) {
                                                                                    goto end;
                                                                                  } else {

                                                                                  }
                                                                                  s__state = 8448;
                                                                                  s__s3__tmp__next_state___0 = 8576;
                                                                                  s__init_num = 0;
                                                                                }
                                                                              }
                                                                            } else {
                                                                              skip = 1;
                                                                              s__s3__tmp__cert_request = 0;
                                                                              s__state = 8560;
                                                                            }
                                                                            goto switch_1_break;
                                                                            switch_1_8560: ;
                                                                            switch_1_8561:
                                                                            ret = __VERIFIER_nondet_int();
                                                                            if (ret <= 0) {
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            s__s3__tmp__next_state___0 = 8576;
                                                                            s__state = 8448;
                                                                            s__init_num = 0;
                                                                            goto switch_1_break;
                                                                            switch_1_8448:
                                                                            if (num1 > 0L) {
                                                                              s__rwstate = 2;
                                                                              num1 = tmp___8;
                                                                              if (num1 <= 0L) {
                                                                                ret = -1;
                                                                                goto end;
                                                                              } else {

                                                                              }
                                                                              s__rwstate = 1;
                                                                            } else {

                                                                            }
                                                                            s__state = s__s3__tmp__next_state___0;
                                                                            goto switch_1_break;
                                                                            switch_1_8576: ;
                                                                            switch_1_8577:
                                                                            ret = __VERIFIER_nondet_int();
                                                                            if (ret <= 0) {
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            if (ret == 2) {
                                                                              s__state = 8466;
                                                                            } else {
                                                                              ret = __VERIFIER_nondet_int();
                                                                              if (ret <= 0) {
                                                                                goto end;
                                                                              } else {

                                                                              }
                                                                              s__init_num = 0;
                                                                              s__state = 8592;
                                                                            }
                                                                            goto switch_1_break;
                                                                            switch_1_8592: ;
                                                                            switch_1_8593:
                                                                            ret = __VERIFIER_nondet_int();
                                                                            if (ret <= 0) {
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            s__state = 8608;
                                                                            s__init_num = 0;
                                                                            goto switch_1_break;
                                                                            switch_1_8608: ;
                                                                            switch_1_8609:
                                                                            ret = __VERIFIER_nondet_int();
                                                                            if (ret <= 0) {
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            s__state = 8640;
                                                                            s__init_num = 0;
                                                                            goto switch_1_break;
                                                                            switch_1_8640: ;
                                                                            switch_1_8641:
                                                                            ret = __VERIFIER_nondet_int();
                                                                            if (blastFlag == 3) {
                                                                              blastFlag = blastFlag + s__state / s__s3__tmp__next_state___0;
                                                                            } else {

                                                                            }
                                                                            if (ret <= 0) {
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            if (s__hit) {
                                                                              s__state = 3;
                                                                            } else {
                                                                              s__state = 8656;
                                                                            }
                                                                            s__init_num = 0;
                                                                            goto switch_1_break;
                                                                            switch_1_8656: ;
                                                                            switch_1_8657:
                                                                            s__session__cipher = s__s3__tmp__new_cipher;
                                                                            if (! tmp___9) {
                                                                              ret = -1;
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            ret = __VERIFIER_nondet_int();
                                                                            if (blastFlag == 2) {
                                                                              blastFlag = 3;
                                                                            } else {

                                                                            }
                                                                            if (ret <= 0) {
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            s__state = 8672;
                                                                            s__init_num = 0;
                                                                            if (! tmp___10) {
                                                                              ret = -1;
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            goto switch_1_break;
                                                                            switch_1_8672: ;
                                                                            switch_1_8673:
                                                                            ret = __VERIFIER_nondet_int();
                                                                            if (blastFlag == 4) {
                                                                              goto ERROR;
                                                                            } else {

                                                                            }
                                                                            if (ret <= 0) {
                                                                              goto end;
                                                                            } else {

                                                                            }
                                                                            s__state = 8448;
                                                                            if (s__hit) {
                                                                              s__s3__tmp__next_state___0 = 8640;
                                                                            } else {
                                                                              s__s3__tmp__next_state___0 = 3;
                                                                            }
                                                                            s__init_num = 0;
                                                                            goto switch_1_break;
                                                                            switch_1_3:
                                                                            s__init_buf___0 = 0;
                                                                            s__init_num = 0;
                                                                            if (got_new_session) {
                                                                              s__new_session = 0;
                                                                              s__ctx__stats__sess_accept_good = s__ctx__stats__sess_accept_good + 1;
                                                                              if (cb != 0) {

                                                                              } else {

                                                                              }
                                                                            } else {

                                                                            }
                                                                            ret = 1;
                                                                            goto end;
                                                                            switch_1_default:
                                                                            ret = -1;
                                                                            goto end;
                                                                          } else {
                                                                            switch_1_break: ;
                                                                          }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    if (! s__s3__tmp__reuse_message) {
      if (! skip) {
        if (s__debug) {
          ret = __VERIFIER_nondet_int();
          if (ret <= 0) {
            goto end;
          } else {

          }
        } else {

        }
        if (cb != 0) {
          if (s__state != state) {
            new_state = s__state;
            s__state = state;
            s__state = new_state;
          } else {

          }
        } else {

        }
      } else {

      }
    } else {

    }
    skip = 0;
  }
  while_0_break: ;
  }
  end:
  s__in_handshake = s__in_handshake - 1;
  if (cb != 0) {

  } else {

  }
  __retres67 = ret;
  goto return_label;
  ERROR: {reach_error1();abort();}
  {
  }
  __retres67 = -1;
  return_label:
  return (__retres67);
}
}
int main(void)
{ int s ;
  int tmp ;

  {
  {
  s = 8464;
  tmp = ssl3_accept(s);
  }
  return (tmp);
}
}
