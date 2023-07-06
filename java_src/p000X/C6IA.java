package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
/* renamed from: X.6IA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IA {
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C67P c67p, C0ZU c0zu, C0YS c0ys, C0YS c0ys2, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A0O;
        int i4;
        int A01;
        C7TZ A012;
        int i5;
        C8b4 AKF;
        boolean z3 = z2;
        boolean z4 = z;
        C0YS c0ys3 = c0ys2;
        C0YS c0ys4 = c0ys;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c67p, c0zu);
        c8b6.CwG(18608248);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c67p) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0ys4);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, c0ys3);
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0O = C8b6.A0O(c8b6, z4);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACZ(z3) ? 1 : 0);
                }
                if ((i3 & 2995931) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (i6 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i7 != 0) {
                        c0ys4 = C621833u.A00;
                    }
                    if (i8 != 0) {
                        c0ys3 = null;
                    }
                    z4 = C91574uX.A1V(i9, z4);
                    if (i4 != 0) {
                        z3 = false;
                    }
                    Modifier A06 = C128347Gt.A06(modifier2, 56);
                    C8Qv c8Qv = C7CN.A04;
                    C8XU A0Q = C8b6.A0Q(c8b6);
                    InterfaceC42396Mds A00 = C124626yu.A00(A0Q, c8b6, c8Qv);
                    C54D A0W = C8b6.A0W(c8b6);
                    Object AEC = c8b6.AEC(A0W);
                    C54D c54d = C41413Lqi.A07;
                    Object AEC2 = c8b6.AEC(c54d);
                    C54D c54d2 = C41413Lqi.A0B;
                    Object AEC3 = c8b6.AEC(c54d2);
                    C0ZU c0zu2 = JWE.A00;
                    C0YM A002 = C6CO.A00(A06);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C0YS c0ys5 = JWE.A03;
                    C0YS A003 = C76h.A00(c8b6, A00, AEC, c0ys5);
                    C0YS c0ys6 = JWE.A02;
                    C0YS A013 = C76h.A01(c8b6, AEC2, c0ys6);
                    Integer A05 = C128257Fy.A05(c8b6, AEC3, A013, A002);
                    C7S7 A0S = C8b6.A0S(c8b6);
                    c8b6.CwE(817042068);
                    if (z4) {
                        A012 = Modifier.A01(c8b6, 1849598462);
                        Modifier A004 = C1255871p.A00(A012);
                        C75N A005 = C75N.A00(0);
                        boolean A12 = C8b6.A12(c8b6, c0zu);
                        Object A13 = c129457Sw.A13();
                        if (A12 || A13 == C7C4.A00) {
                            A13 = C129457Sw.A0G(c129457Sw, c0zu, 25);
                        }
                        Modifier A014 = C122716vj.A01(A004, A005, C129457Sw.A09(c129457Sw, A13, false));
                        c8b6.CwE(733328855);
                        InterfaceC42396Mds A006 = C7C3.A00(c8b6, C7CN.A0E, false);
                        Object A0v = C8b6.A0v(c8b6, A0W);
                        Object AEC4 = c8b6.AEC(c54d);
                        Object AEC5 = c8b6.AEC(c54d2);
                        C0YM A007 = C6CO.A00(A014);
                        C8b6.A10(c8b6, c129457Sw, c0zu2);
                        c129457Sw.A0T = false;
                        C76h.A02(c8b6, A006, c0ys5);
                        C76h.A02(c8b6, A0v, A003);
                        C76h.A02(c8b6, AEC4, c0ys6);
                        C128257Fy.A06(c8b6, AEC5, A05, A013, A007);
                        C7S0 c7s0 = C7S0.A00;
                        if (C8b6.A0w(c8b6, c54d, 1156822931) == EnumC35940Iom.Rtl) {
                            i5 = c67p.A03;
                        } else {
                            i5 = c67p.A02;
                        }
                        AnonymousClass704.A00(c8b6, C128347Gt.A08(C7CN.A00(c7s0, A012), c67p.A00), C6NK.A00(c8b6, i5), C25940wr.A0c(C6CX.A00(c8b6), c67p.A01), 8, 8, 0L);
                        C129457Sw.A0v(c129457Sw, A1Z);
                    } else {
                        A012 = Modifier.A01(c8b6, 1849599059);
                        C121036sx.A01(c8b6, C128347Gt.A09(A012, 16), 6);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    Modifier A008 = InterfaceC148898ac.A00(A0S, A012, A1Z);
                    InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                    Object A0v2 = C8b6.A0v(c8b6, A0W);
                    Object AEC6 = c8b6.AEC(c54d);
                    Object AEC7 = c8b6.AEC(c54d2);
                    C0YM A009 = C6CO.A00(A008);
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0l, c0ys5);
                    C76h.A02(c8b6, A0v2, A003);
                    C76h.A02(c8b6, AEC6, c0ys6);
                    C128257Fy.A06(c8b6, AEC7, A05, A013, A009);
                    c8b6.CwE(-1517242930);
                    C128057Ep.A04(c8b6, C123386wo.A01(c8b6).A09, C7EW.A01(c8b6, c0ys4, i3, 17, -777582149), 48);
                    C129457Sw.A0v(c129457Sw, A1Z);
                    if (c0ys3 != null) {
                        c8b6.CwE(1849599249);
                        if (z3) {
                            c8b6.CwE(1849599278);
                            C91514uR.A1V(c8b6, c0ys3, i3 >> 12);
                        } else {
                            c8b6.CwE(1849599311);
                            Modifier A062 = C128187Fj.A06(A012, 16, 0);
                            InterfaceC42396Mds A0c = C8b6.A0c(A0Q, c8b6);
                            Object A0v3 = C8b6.A0v(c8b6, A0W);
                            Object AEC8 = c8b6.AEC(c54d);
                            Object AEC9 = c8b6.AEC(c54d2);
                            C0YM A0010 = C6CO.A00(A062);
                            C8b6.A10(c8b6, c129457Sw, c0zu2);
                            c129457Sw.A0T = false;
                            C76h.A02(c8b6, A0c, c0ys5);
                            C76h.A02(c8b6, A0v3, A003);
                            C76h.A02(c8b6, AEC8, c0ys6);
                            C128257Fy.A06(c8b6, AEC9, A05, A013, A0010);
                            c8b6.CwE(-612757894);
                            C91514uR.A1V(c8b6, c0ys3, i3 >> 12);
                            C129457Sw.A0v(c129457Sw, A1Z);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                    } else {
                        c8b6.CwE(1849599407);
                        C121036sx.A01(c8b6, C128347Gt.A09(A012, 16), 6);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C129457Sw.A0v(c129457Sw, A1Z);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    C7TF.A00(AKF, new C145648Id(modifier2, c67p, c0zu, c0ys4, c0ys3, i, i2, z4, z3));
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((i3 & 2995931) != 599186) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            z4 = C91574uX.A1V(i9, z4);
            if (i4 != 0) {
            }
            Modifier A063 = C128347Gt.A06(modifier2, 56);
            C8Qv c8Qv2 = C7CN.A04;
            C8XU A0Q2 = C8b6.A0Q(c8b6);
            InterfaceC42396Mds A0011 = C124626yu.A00(A0Q2, c8b6, c8Qv2);
            C54D A0W2 = C8b6.A0W(c8b6);
            Object AEC10 = c8b6.AEC(A0W2);
            C54D c54d3 = C41413Lqi.A07;
            Object AEC22 = c8b6.AEC(c54d3);
            C54D c54d22 = C41413Lqi.A0B;
            Object AEC32 = c8b6.AEC(c54d22);
            C0ZU c0zu22 = JWE.A00;
            C0YM A0022 = C6CO.A00(A063);
            C129457Sw c129457Sw2 = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw2, c0zu22);
            c129457Sw2.A0T = false;
            C0YS c0ys52 = JWE.A03;
            C0YS A0032 = C76h.A00(c8b6, A0011, AEC10, c0ys52);
            C0YS c0ys62 = JWE.A02;
            C0YS A0132 = C76h.A01(c8b6, AEC22, c0ys62);
            Integer A052 = C128257Fy.A05(c8b6, AEC32, A0132, A0022);
            C7S7 A0S2 = C8b6.A0S(c8b6);
            c8b6.CwE(817042068);
            if (z4) {
            }
            C129457Sw.A0w(c129457Sw2, false);
            Modifier A0082 = InterfaceC148898ac.A00(A0S2, A012, A1Z);
            InterfaceC42396Mds A0l2 = C8b6.A0l(c8b6, false);
            Object A0v22 = C8b6.A0v(c8b6, A0W2);
            Object AEC62 = c8b6.AEC(c54d3);
            Object AEC72 = c8b6.AEC(c54d22);
            C0YM A0092 = C6CO.A00(A0082);
            C8b6.A10(c8b6, c129457Sw2, c0zu22);
            c129457Sw2.A0T = false;
            C76h.A02(c8b6, A0l2, c0ys52);
            C76h.A02(c8b6, A0v22, A0032);
            C76h.A02(c8b6, AEC62, c0ys62);
            C128257Fy.A06(c8b6, AEC72, A052, A0132, A0092);
            c8b6.CwE(-1517242930);
            C128057Ep.A04(c8b6, C123386wo.A01(c8b6).A09, C7EW.A01(c8b6, c0ys4, i3, 17, -777582149), 48);
            C129457Sw.A0v(c129457Sw2, A1Z);
            if (c0ys3 != null) {
            }
            C129457Sw.A0w(c129457Sw2, false);
            C129457Sw.A0v(c129457Sw2, A1Z);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0O;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        if ((i3 & 2995931) != 599186) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        z4 = C91574uX.A1V(i9, z4);
        if (i4 != 0) {
        }
        Modifier A0632 = C128347Gt.A06(modifier2, 56);
        C8Qv c8Qv22 = C7CN.A04;
        C8XU A0Q22 = C8b6.A0Q(c8b6);
        InterfaceC42396Mds A00112 = C124626yu.A00(A0Q22, c8b6, c8Qv22);
        C54D A0W22 = C8b6.A0W(c8b6);
        Object AEC102 = c8b6.AEC(A0W22);
        C54D c54d32 = C41413Lqi.A07;
        Object AEC222 = c8b6.AEC(c54d32);
        C54D c54d222 = C41413Lqi.A0B;
        Object AEC322 = c8b6.AEC(c54d222);
        C0ZU c0zu222 = JWE.A00;
        C0YM A00222 = C6CO.A00(A0632);
        C129457Sw c129457Sw22 = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw22, c0zu222);
        c129457Sw22.A0T = false;
        C0YS c0ys522 = JWE.A03;
        C0YS A00322 = C76h.A00(c8b6, A00112, AEC102, c0ys522);
        C0YS c0ys622 = JWE.A02;
        C0YS A01322 = C76h.A01(c8b6, AEC222, c0ys622);
        Integer A0522 = C128257Fy.A05(c8b6, AEC322, A01322, A00222);
        C7S7 A0S22 = C8b6.A0S(c8b6);
        c8b6.CwE(817042068);
        if (z4) {
        }
        C129457Sw.A0w(c129457Sw22, false);
        Modifier A00822 = InterfaceC148898ac.A00(A0S22, A012, A1Z);
        InterfaceC42396Mds A0l22 = C8b6.A0l(c8b6, false);
        Object A0v222 = C8b6.A0v(c8b6, A0W22);
        Object AEC622 = c8b6.AEC(c54d32);
        Object AEC722 = c8b6.AEC(c54d222);
        C0YM A00922 = C6CO.A00(A00822);
        C8b6.A10(c8b6, c129457Sw22, c0zu222);
        c129457Sw22.A0T = false;
        C76h.A02(c8b6, A0l22, c0ys522);
        C76h.A02(c8b6, A0v222, A00322);
        C76h.A02(c8b6, AEC622, c0ys622);
        C128257Fy.A06(c8b6, AEC722, A0522, A01322, A00922);
        c8b6.CwE(-1517242930);
        C128057Ep.A04(c8b6, C123386wo.A01(c8b6).A09, C7EW.A01(c8b6, c0ys4, i3, 17, -777582149), 48);
        C129457Sw.A0v(c129457Sw22, A1Z);
        if (c0ys3 != null) {
        }
        C129457Sw.A0w(c129457Sw22, false);
        C129457Sw.A0v(c129457Sw22, A1Z);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
