# 0 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/seq-mthreaded/pals_lcr.6.ufo.BOUNDED-12.pals.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/seq-mthreaded/pals_lcr.6.ufo.BOUNDED-12.pals.c"
 void abort(void);
 void __assert_fail(const char *, const char *, unsigned int, const char *) ;
void reach_error1() { __assert_fail("0", "pals_lcr.6.ufo.BOUNDED-12.pals.c", 3, "reach_error1"); }
# 16 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/seq-mthreaded/pals_lcr.6.ufo.BOUNDED-12.pals.c"
_Bool __VERIFIER_nondet_bool(void) ;
char __VERIFIER_nondet_char(void) ;
char __VERIFIER_nondet_char(void) ;
void assert(_Bool arg ) ;
void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
typedef char msg_t;
typedef int port_t;
 void read(port_t p , msg_t m ) ;
 void write(port_t p , msg_t m ) ;
msg_t nomsg = (msg_t )-1;
char r1 ;
port_t p1 ;
char p1_old ;
char p1_new ;
char id1 ;
char st1 ;
msg_t send1 ;
_Bool mode1 ;
port_t p2 ;
char p2_old ;
char p2_new ;
char id2 ;
char st2 ;
msg_t send2 ;
_Bool mode2 ;
port_t p3 ;
char p3_old ;
char p3_new ;
char id3 ;
char st3 ;
msg_t send3 ;
_Bool mode3 ;
port_t p4 ;
char p4_old ;
char p4_new ;
char id4 ;
char st4 ;
msg_t send4 ;
_Bool mode4 ;
port_t p5 ;
char p5_old ;
char p5_new ;
char id5 ;
char st5 ;
msg_t send5 ;
_Bool mode5 ;
port_t p6 ;
char p6_old ;
char p6_new ;
char id6 ;
char st6 ;
msg_t send6 ;
_Bool mode6 ;
void node1(void)
{
  msg_t m1 ;

  {
  m1 = nomsg;
  if (mode1) {
    r1 = (char )((int )r1 + 1);
    m1 = p6_old;
    p6_old = nomsg;
    if ((int )m1 != (int )nomsg) {
      if ((int )m1 > (int )id1) {
        send1 = m1;
      } else
      if ((int )m1 == (int )id1) {
        st1 = (char)1;
      }
    }
    mode1 = (_Bool)0;
  } else {
    p1_new = send1 != nomsg && p1_new == nomsg ? send1 : p1_new;
    mode1 = (_Bool)1;
  }
  return;
}
}
void node2(void)
{
  msg_t m2 ;

  {
  m2 = nomsg;
  if (mode2) {
    m2 = p1_old;
    p1_old = nomsg;
    if ((int )m2 != (int )nomsg) {
      if ((int )m2 > (int )id2) {
        send2 = m2;
      } else
      if ((int )m2 == (int )id2) {
        st2 = (char)1;
      }
    }
    mode2 = (_Bool)0;
  } else {
    p2_new = send2 != nomsg && p2_new == nomsg ? send2 : p2_new;
    mode2 = (_Bool)1;
  }
  return;
}
}
void node3(void)
{
  msg_t m3 ;

  {
  m3 = nomsg;
  if (mode3) {
    m3 = p2_old;
    p2_old = nomsg;
    if ((int )m3 != (int )nomsg) {
      if ((int )m3 > (int )id3) {
        send3 = m3;
      } else
      if ((int )m3 == (int )id3) {
        st3 = (char)1;
      }
    }
    mode3 = (_Bool)0;
  } else {
    p3_new = send3 != nomsg && p3_new == nomsg ? send3 : p3_new;
    mode3 = (_Bool)1;
  }
  return;
}
}
void node4(void)
{
  msg_t m4 ;

  {
  m4 = nomsg;
  if (mode4) {
    m4 = p3_old;
    p3_old = nomsg;
    if ((int )m4 != (int )nomsg) {
      if ((int )m4 > (int )id4) {
        send4 = m4;
      } else
      if ((int )m4 == (int )id4) {
        st4 = (char)1;
      }
    }
    mode4 = (_Bool)0;
  } else {
    p4_new = send4 != nomsg && p4_new == nomsg ? send4 : p4_new;
    mode4 = (_Bool)1;
  }
  return;
}
}
void node5(void)
{
  msg_t m5 ;

  {
  m5 = nomsg;
  if (mode5) {
    m5 = p4_old;
    p4_old = nomsg;
    if ((int )m5 != (int )nomsg) {
      if ((int )m5 > (int )id5) {
        send5 = m5;
      } else
      if ((int )m5 == (int )id5) {
        st5 = (char)1;
      }
    }
    mode5 = (_Bool)0;
  } else {
    p5_new = send5 != nomsg && p5_new == nomsg ? send5 : p5_new;
    mode5 = (_Bool)1;
  }
  return;
}
}
void node6(void)
{
  msg_t m6 ;

  {
  m6 = nomsg;
  if (mode6) {
    m6 = p5_old;
    p5_old = nomsg;
    if ((int )m6 != (int )nomsg) {
      if ((int )m6 > (int )id6) {
        send6 = m6;
      } else
      if ((int )m6 == (int )id6) {
        st6 = (char)1;
      }
    }
    mode6 = (_Bool)0;
  } else {
    p6_new = send6 != nomsg && p6_new == nomsg ? send6 : p6_new;
    mode6 = (_Bool)1;
  }
  return;
}
}
int init(void)
{
  int tmp ;

  {
  if ((int )r1 == 0) {
    if ((int )id1 >= 0) {
      if ((int )st1 == 0) {
        if ((int )send1 == (int )id1) {
          if ((int )mode1 == 0) {
            if ((int )id2 >= 0) {
              if ((int )st2 == 0) {
                if ((int )send2 == (int )id2) {
                  if ((int )mode2 == 0) {
                    if ((int )id3 >= 0) {
                      if ((int )st3 == 0) {
                        if ((int )send3 == (int )id3) {
                          if ((int )mode3 == 0) {
                            if ((int )id4 >= 0) {
                              if ((int )st4 == 0) {
                                if ((int )send4 == (int )id4) {
                                  if ((int )mode4 == 0) {
                                    if ((int )id5 >= 0) {
                                      if ((int )st5 == 0) {
                                        if ((int )send5 == (int )id5) {
                                          if ((int )mode5 == 0) {
                                            if ((int )id6 >= 0) {
                                              if ((int )st6 == 0) {
                                                if ((int )send6 == (int )id6) {
                                                  if ((int )mode6 == 0) {
                                                    if ((int )id1 != (int )id2) {
                                                      if ((int )id1 != (int )id3) {
                                                        if ((int )id1 != (int )id4) {
                                                          if ((int )id1 != (int )id5) {
                                                            if ((int )id1 != (int )id6) {
                                                              if ((int )id2 != (int )id3) {
                                                                if ((int )id2 != (int )id4) {
                                                                  if ((int )id2 != (int )id5) {
                                                                    if ((int )id2 != (int )id6) {
                                                                      if ((int )id3 != (int )id4) {
                                                                        if ((int )id3 != (int )id5) {
                                                                          if ((int )id3 != (int )id6) {
                                                                            if ((int )id4 != (int )id5) {
                                                                              if ((int )id4 != (int )id6) {
                                                                                if ((int )id5 != (int )id6) {
                                                                                  tmp = 1;
                                                                                } else {
                                                                                  tmp = 0;
                                                                                }
                                                                              } else {
                                                                                tmp = 0;
                                                                              }
                                                                            } else {
                                                                              tmp = 0;
                                                                            }
                                                                          } else {
                                                                            tmp = 0;
                                                                          }
                                                                        } else {
                                                                          tmp = 0;
                                                                        }
                                                                      } else {
                                                                        tmp = 0;
                                                                      }
                                                                    } else {
                                                                      tmp = 0;
                                                                    }
                                                                  } else {
                                                                    tmp = 0;
                                                                  }
                                                                } else {
                                                                  tmp = 0;
                                                                }
                                                              } else {
                                                                tmp = 0;
                                                              }
                                                            } else {
                                                              tmp = 0;
                                                            }
                                                          } else {
                                                            tmp = 0;
                                                          }
                                                        } else {
                                                          tmp = 0;
                                                        }
                                                      } else {
                                                        tmp = 0;
                                                      }
                                                    } else {
                                                      tmp = 0;
                                                    }
                                                  } else {
                                                    tmp = 0;
                                                  }
                                                } else {
                                                  tmp = 0;
                                                }
                                              } else {
                                                tmp = 0;
                                              }
                                            } else {
                                              tmp = 0;
                                            }
                                          } else {
                                            tmp = 0;
                                          }
                                        } else {
                                          tmp = 0;
                                        }
                                      } else {
                                        tmp = 0;
                                      }
                                    } else {
                                      tmp = 0;
                                    }
                                  } else {
                                    tmp = 0;
                                  }
                                } else {
                                  tmp = 0;
                                }
                              } else {
                                tmp = 0;
                              }
                            } else {
                              tmp = 0;
                            }
                          } else {
                            tmp = 0;
                          }
                        } else {
                          tmp = 0;
                        }
                      } else {
                        tmp = 0;
                      }
                    } else {
                      tmp = 0;
                    }
                  } else {
                    tmp = 0;
                  }
                } else {
                  tmp = 0;
                }
              } else {
                tmp = 0;
              }
            } else {
              tmp = 0;
            }
          } else {
            tmp = 0;
          }
        } else {
          tmp = 0;
        }
      } else {
        tmp = 0;
      }
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
int check(void)
{
  int tmp ;

  {
  if ((((((int )st1 + (int )st2) + (int )st3) + (int )st4) + (int )st5) + (int )st6 <= 1) {
    if ((int )r1 >= 6) {
      goto _L;
    } else
    if ((((((int )st1 + (int )st2) + (int )st3) + (int )st4) + (int )st5) + (int )st6 == 0) {
      _L:
      if ((int )r1 < 6) {
        tmp = 1;
      } else
      if ((((((int )st1 + (int )st2) + (int )st3) + (int )st4) + (int )st5) + (int )st6 == 1) {
        tmp = 1;
      } else {
        tmp = 0;
      }
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
int main(void)
{
  int c1 ;
  int i2 ;

  {
  c1 = 0;
  r1 = __VERIFIER_nondet_char();
  id1 = __VERIFIER_nondet_char();
  st1 = __VERIFIER_nondet_char();
  send1 = __VERIFIER_nondet_char();
  mode1 = __VERIFIER_nondet_bool();
  id2 = __VERIFIER_nondet_char();
  st2 = __VERIFIER_nondet_char();
  send2 = __VERIFIER_nondet_char();
  mode2 = __VERIFIER_nondet_bool();
  id3 = __VERIFIER_nondet_char();
  st3 = __VERIFIER_nondet_char();
  send3 = __VERIFIER_nondet_char();
  mode3 = __VERIFIER_nondet_bool();
  id4 = __VERIFIER_nondet_char();
  st4 = __VERIFIER_nondet_char();
  send4 = __VERIFIER_nondet_char();
  mode4 = __VERIFIER_nondet_bool();
  id5 = __VERIFIER_nondet_char();
  st5 = __VERIFIER_nondet_char();
  send5 = __VERIFIER_nondet_char();
  mode5 = __VERIFIER_nondet_bool();
  id6 = __VERIFIER_nondet_char();
  st6 = __VERIFIER_nondet_char();
  send6 = __VERIFIER_nondet_char();
  mode6 = __VERIFIER_nondet_bool();
  i2 = init();
  assume_abort_if_not(i2);
  p1_old = nomsg;
  p1_new = nomsg;
  p2_old = nomsg;
  p2_new = nomsg;
  p3_old = nomsg;
  p3_new = nomsg;
  p4_old = nomsg;
  p4_new = nomsg;
  p5_old = nomsg;
  p5_new = nomsg;
  p6_old = nomsg;
  p6_new = nomsg;
  i2 = 0;
  while (i2 < 12) {
    {
    node1();
    node2();
    node3();
    node4();
    node5();
    node6();
    p1_old = p1_new;
    p1_new = nomsg;
    p2_old = p2_new;
    p2_new = nomsg;
    p3_old = p3_new;
    p3_new = nomsg;
    p4_old = p4_new;
    p4_new = nomsg;
    p5_old = p5_new;
    p5_new = nomsg;
    p6_old = p6_new;
    p6_new = nomsg;
    c1 = check();
    assert(c1);
    i2 ++;
    }
  }
}
return 0;
}
void assert(_Bool arg )
{


  {
  if (! arg) {
    {
    ERROR: {reach_error1();abort();}
    }
  }
}
}
