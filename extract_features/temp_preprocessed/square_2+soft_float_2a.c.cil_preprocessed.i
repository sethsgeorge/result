# 0 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/combinations/square_2+soft_float_2a.c.cil.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/combinations/square_2+soft_float_2a.c.cil.c"
# 12 "/mnt/e/OneDrive/Desktop/result/extract_features/cfiles32/combinations/square_2+soft_float_2a.c.cil.c"
 unsigned int __VERIFIER_nondet_uint();
 char __VERIFIER_nondet_char();
 int __VERIFIER_nondet_int();
 long __VERIFIER_nondet_long();
 unsigned long __VERIFIER_nondet_ulong();
 float __VERIFIER_nondet_float();
 void exit(int);

 void abort(void);

 void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     ;
 void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     ;
 void __assert (const char *__assertion, const char *__file, int __line)
     ;

void reach_error1() { ((void) sizeof ((0) ? 1 : 0)); }
 void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
 float __VERIFIER_nondet_float(void);
int main1()
{
  float IN = __VERIFIER_nondet_float();
  assume_abort_if_not(IN >= 0.0f && IN < 1.0f);

  float x = IN;

  float result =
    1.0f + 0.5f*x - 0.125f*x*x + 0.0625f*x*x*x - 0.0390625f*x*x*x*x;

  if(!(result >= 0.0f && result < 1.398f))
    {reach_error1();}

  return 0;
}

 void abort(void);
 void __assert_fail(const char *, const char *, unsigned int, const char *) ;

 char __VERIFIER_nondet_char(void);
 unsigned int __VERIFIER_nondet_uint(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error1();abort();}
  }
  return;
}



unsigned int base2flt(unsigned int m , int e )
{ unsigned int res ;
  unsigned int __retres4 ;

  {
  if (! m) {
    __retres4 = 0U;
    goto return_label;
  } else {

  }
  if (m < 1U << 24U) {
    {
    while (1) {
      while_0_continue: ;
      if (e <= -128) {
        __retres4 = 0U;
        goto return_label;
      } else {

      }
      e = e - 1;
      m = m << 1U;
      if (m < 1U << 24U) {

      } else {
        goto while_0_break;
      }
    }
    while_0_break: ;
    }
  } else {
    {
    while (1) {
      while_1_continue: ;
      if (m >= 1U << 25U) {

      } else {
        goto while_1_break;
      }
      if (e >= 127) {
        __retres4 = 4294967295U;
        goto return_label;
      } else {

      }
      e = e + 1;
      m = m >> 1U;
    }
    while_1_break: ;
    }
  }
  m = m & ~ (1U << 24U);
  res = m | ((unsigned int )(e + 128) << 24U);
  __retres4 = res;
  return_label:
  return (__retres4);
}
}
unsigned int addflt(unsigned int a , unsigned int b )
{ unsigned int res ;
  unsigned int ma ;
  unsigned int mb ;
  unsigned int delta ;
  int ea ;
  int eb ;
  unsigned int tmp ;
  unsigned int __retres10 ;

  {
  if (a < b) {
    tmp = a;
    a = b;
    b = tmp;
  } else {

  }
  if (! b) {
    __retres10 = a;
    goto return_label;
  } else {

  }
  {
  ma = a & ((1U << 24U) - 1U);
  ea = (int )(a >> 24U) - 128;
  ma = ma | (1U << 24U);
  mb = b & ((1U << 24U) - 1U);
  eb = (int )(b >> 24U) - 128;
  mb = mb | (1U << 24U);
  __VERIFIER_assert(ea >= eb);
  delta = ea - eb;
  mb = mb >> delta;
  }
  if (! mb) {
    __retres10 = a;
    goto return_label;
  } else {

  }
  ma = ma + mb;
  if (ma & (1U << 25U)) {
    if (ea == 127) {
      __retres10 = 4294967295U;
      goto return_label;
    } else {

    }
    ea = ea + 1;
    ma = ma >> 1U;
  } else {

  }
  {
  __VERIFIER_assert(ma < 1U << 25U);
  ma = ma & ((1U << 24U) - 1U);
  res = ma | (unsigned int )((ea + 128) << 24U);
  }
  __retres10 = res;
  return_label:
  return (__retres10);
}
}
unsigned int mulflt(unsigned int a , unsigned int b )
{ unsigned int res ;
  unsigned int ma ;
  unsigned int mb ;
  unsigned long long accu ;
  int ea ;
  int eb ;
  unsigned int tmp ;
  unsigned int __retres10 ;

  {
  if (a < b) {
    tmp = a;
    a = b;
    b = tmp;
  } else {

  }
  if (! b) {
    __retres10 = 0U;
    goto return_label;
  } else {

  }
  ma = a & ((1U << 24U) - 1U);
  ea = (int )(a >> 24U) - 128;
  ma = ma | (1U << 24U);
  mb = b & ((1U << 24U) - 1U);
  eb = (int )(b >> 24U) - 128;
  mb = mb | (1U << 24U);
  ea = ea + eb;
  ea = ea + 24;
  if (ea > 127) {
    __retres10 = 4294967295U;
    goto return_label;
  } else {

  }
  if (ea < -128) {
    __retres10 = 0U;
    goto return_label;
  } else {

  }
  accu = ma;
  accu = accu * (unsigned long long )mb;
  accu = accu >> 24U;
  if (accu >= (unsigned long long )(1U << 25U)) {
    if (ea == 127) {
      __retres10 = 4294967295U;
      goto return_label;
    } else {

    }
    ea = ea + 1;
    accu = accu >> 1U;
    if (accu >= (unsigned long long )(1U << 25U)) {
      __retres10 = 4294967295U;
      goto return_label;
    } else {

    }
  } else {

  }
  ma = accu;
  ma = ma & ~ (1U << 24U);
  res = ma | ((unsigned int )(ea + 128) << 24U);
  __retres10 = res;
  return_label:
  return (__retres10);
}
}
int main2(void)
{ unsigned int a ;
  unsigned int ma = __VERIFIER_nondet_uint();
  signed char ea = __VERIFIER_nondet_char();
  unsigned int b ;
  unsigned int mb = __VERIFIER_nondet_uint();
  signed char eb = __VERIFIER_nondet_char();
  unsigned int r_mul ;
  unsigned int zero ;
  unsigned int one ;
  int sa ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __retres16 ;

  {
  {
  zero = base2flt(0, 0);
  one = base2flt(1, 0);
  a = base2flt(ma, ea);
  b = base2flt(mb, eb);
  }
  if (a < zero) {
    sa = -1;
  } else {
    if (a > zero) {
      tmp = 1;
    } else {
      tmp = 0;
    }
    sa = tmp;
  }
  {
  r_mul = mulflt(a, b);
  }
  if (sa == 0) {
    if (r_mul < zero) {
      tmp___1 = -1;
    } else {
      if (r_mul > zero) {
        tmp___0 = 1;
      } else {
        tmp___0 = 0;
      }
      tmp___1 = tmp___0;
    }
    {
    __VERIFIER_assert(tmp___1 == 0);
    }
  } else {

  }
  __retres16 = 0;
  return (__retres16);
}
}
int main()
{
  if(__VERIFIER_nondet_int())
    main1();
  else
    main2();
}
