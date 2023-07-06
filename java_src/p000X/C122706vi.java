package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape1S1311000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1301000_I2;
/* renamed from: X.6vi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122706vi {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, C67P c67p, String str, String str2, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z) {
        int i3;
        int A0I;
        int i4;
        int A01;
        int i5;
        int A03;
        boolean A12;
        C129457Sw c129457Sw;
        Object A13;
        C7TZ A012;
        int i6;
        C8b4 AKF;
        Object obj = interfaceC149188cO;
        boolean z2 = z;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, c67p);
        C25940wr.A1S(c0zu, 2, interfaceC13700Yl);
        c8b6.CwG(-1243873498);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, c67p);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, str2);
        }
        int i7 = i2 & 32;
        if (i7 != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0I = C8b6.A0I(c8b6, modifier2);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACZ(z2) ? 1 : 0);
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    A03 = 12582912;
                } else {
                    if ((i & 29360128) == 0) {
                        A03 = C91514uR.A03(c8b6.ACY(obj) ? 1 : 0);
                    }
                    if ((i3 & 23967451) != 4793490 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        if (i7 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        z2 = C25990ww.A1U(i4, z2);
                        if (i5 != 0) {
                            obj = (InterfaceC149188cO) C7C4.A00((C129457Sw) c8b6);
                        }
                        int i8 = i3 & 14;
                        A12 = C8b6.A12(c8b6, str);
                        c129457Sw = (C129457Sw) c8b6;
                        A13 = c129457Sw.A13();
                        if (!A12 || A13 == C7C4.A00) {
                            A13 = C129457Sw.A0R(c129457Sw, str, 2);
                        }
                        InterfaceC87774na A00 = C41402LqX.A00(C129457Sw.A0A(c129457Sw, A13, false));
                        float f = 16;
                        float f2 = 0;
                        Modifier A05 = C128187Fj.A05(modifier2, f2, f2, f, f2);
                        InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
                        C54D A0W = C8b6.A0W(c8b6);
                        Object AEC = c8b6.AEC(A0W);
                        C54D c54d = C41413Lqi.A07;
                        Object AEC2 = c8b6.AEC(c54d);
                        C54D c54d2 = C41413Lqi.A0B;
                        Object AEC3 = c8b6.AEC(c54d2);
                        C0ZU c0zu2 = JWE.A00;
                        C0YM A002 = C6CO.A00(A05);
                        C8b6.A10(c8b6, c129457Sw, c0zu2);
                        c129457Sw.A0T = false;
                        C0YS c0ys = JWE.A03;
                        C0YS A003 = C76h.A00(c8b6, A0i, AEC, c0ys);
                        C0YS c0ys2 = JWE.A02;
                        C0YS A013 = C76h.A01(c8b6, AEC2, c0ys2);
                        Integer A052 = C128257Fy.A05(c8b6, AEC3, A013, A002);
                        c8b6.CwE(2058660585);
                        C7S7 c7s7 = C7S7.A00;
                        c8b6.CwE(804621634);
                        if (!z2) {
                            A012 = Modifier.A01(c8b6, -810169503);
                            Modifier A004 = C1255871p.A00(A012);
                            boolean A122 = C8b6.A12(c8b6, c0zu);
                            Object A132 = c129457Sw.A13();
                            if (A122 || A132 == C7C4.A00) {
                                A132 = C129457Sw.A0G(c129457Sw, c0zu, 22);
                            }
                            Modifier A005 = C122716vj.A00(A004, null, null, C129457Sw.A09(c129457Sw, A132, false), 15, false);
                            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                            Object A0v = C8b6.A0v(c8b6, A0W);
                            Object AEC4 = c8b6.AEC(c54d);
                            Object AEC5 = c8b6.AEC(c54d2);
                            C0YM A006 = C6CO.A00(A005);
                            C8b6.A10(c8b6, c129457Sw, c0zu2);
                            c129457Sw.A0T = false;
                            C76h.A02(c8b6, A0l, c0ys);
                            C76h.A02(c8b6, A0v, A003);
                            A006.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A013), c8b6, A052);
                            c8b6.CwE(2058660585);
                            C7S0 c7s0 = C7S0.A00;
                            if (C8b6.A0w(c8b6, c54d, 564585793) == EnumC35940Iom.Rtl) {
                                i6 = c67p.A03;
                            } else {
                                i6 = c67p.A02;
                            }
                            C91524uS.A1E(c8b6, C128347Gt.A08(C7CN.A00(c7s0, A012), c67p.A00), C6NK.A00(c8b6, i6), C25940wr.A0c(C6CX.A00(c8b6), c67p.A01));
                            C129457Sw.A0v(c129457Sw, A1Z);
                        } else {
                            A012 = Modifier.A01(c8b6, -810168926);
                            C121036sx.A01(c8b6, C128347Gt.A09(A012, f), 6);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        Modifier A007 = InterfaceC148898ac.A00(c7s7, A012, A1Z);
                        c8b6.CwE(-810168703);
                        C7ER A032 = C7F1.A03(c8b6);
                        C7ER A008 = C7ER.A00(A032, null, null, A032.A00.A05, null, null, 2097150, C7GL.A02(c8b6), 0L, 0L, 0L);
                        C129457Sw.A0w(c129457Sw, false);
                        C121086t2.A01(obj, null, null, c8b6, A007, new I1V(C7GL.A03(c8b6)), A008, null, str, interfaceC13700Yl, null, C7EW.A00(c8b6, new KtLambdaShape2S1301000_I2(obj, A00, interfaceC13700Yl, str2, i3, 0), -843817736), 0, A1Z ? 1 : 0, i8 | 100663296 | ((i3 >> 6) & 112), ((i3 >> 12) & 7168) | 196614, 6872, false, false, A1Z);
                        C129457Sw.A0v(c129457Sw, A1Z);
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        C7TF.A00(AKF, new C8Iz(obj, modifier2, c67p, str, str2, c0zu, interfaceC13700Yl, i, i2, z2));
                        return;
                    }
                    return;
                }
                i3 |= A03;
                if ((i3 & 23967451) != 4793490) {
                }
                if (i7 != 0) {
                }
                z2 = C25990ww.A1U(i4, z2);
                if (i5 != 0) {
                }
                int i82 = i3 & 14;
                A12 = C8b6.A12(c8b6, str);
                c129457Sw = (C129457Sw) c8b6;
                A13 = c129457Sw.A13();
                if (!A12) {
                }
                A13 = C129457Sw.A0R(c129457Sw, str, 2);
                InterfaceC87774na A009 = C41402LqX.A00(C129457Sw.A0A(c129457Sw, A13, false));
                float f3 = 16;
                float f22 = 0;
                Modifier A053 = C128187Fj.A05(modifier2, f22, f22, f3, f22);
                InterfaceC42396Mds A0i2 = C8b6.A0i(c8b6, C7CN.A04);
                C54D A0W2 = C8b6.A0W(c8b6);
                Object AEC6 = c8b6.AEC(A0W2);
                C54D c54d3 = C41413Lqi.A07;
                Object AEC22 = c8b6.AEC(c54d3);
                C54D c54d22 = C41413Lqi.A0B;
                Object AEC32 = c8b6.AEC(c54d22);
                C0ZU c0zu22 = JWE.A00;
                C0YM A0022 = C6CO.A00(A053);
                C8b6.A10(c8b6, c129457Sw, c0zu22);
                c129457Sw.A0T = false;
                C0YS c0ys3 = JWE.A03;
                C0YS A0032 = C76h.A00(c8b6, A0i2, AEC6, c0ys3);
                C0YS c0ys22 = JWE.A02;
                C0YS A0132 = C76h.A01(c8b6, AEC22, c0ys22);
                Integer A0522 = C128257Fy.A05(c8b6, AEC32, A0132, A0022);
                c8b6.CwE(2058660585);
                C7S7 c7s72 = C7S7.A00;
                c8b6.CwE(804621634);
                if (!z2) {
                }
                C129457Sw.A0w(c129457Sw, false);
                Modifier A0072 = InterfaceC148898ac.A00(c7s72, A012, A1Z);
                c8b6.CwE(-810168703);
                C7ER A0322 = C7F1.A03(c8b6);
                C7ER A0082 = C7ER.A00(A0322, null, null, A0322.A00.A05, null, null, 2097150, C7GL.A02(c8b6), 0L, 0L, 0L);
                C129457Sw.A0w(c129457Sw, false);
                C121086t2.A01(obj, null, null, c8b6, A0072, new I1V(C7GL.A03(c8b6)), A0082, null, str, interfaceC13700Yl, null, C7EW.A00(c8b6, new KtLambdaShape2S1301000_I2(obj, A009, interfaceC13700Yl, str2, i3, 0), -843817736), 0, A1Z ? 1 : 0, i82 | 100663296 | ((i3 >> 6) & 112), ((i3 >> 12) & 7168) | 196614, 6872, false, false, A1Z);
                C129457Sw.A0v(c129457Sw, A1Z);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i3 |= A01;
            i5 = i2 & 128;
            if (i5 != 0) {
            }
            i3 |= A03;
            if ((i3 & 23967451) != 4793490) {
            }
            if (i7 != 0) {
            }
            z2 = C25990ww.A1U(i4, z2);
            if (i5 != 0) {
            }
            int i822 = i3 & 14;
            A12 = C8b6.A12(c8b6, str);
            c129457Sw = (C129457Sw) c8b6;
            A13 = c129457Sw.A13();
            if (!A12) {
            }
            A13 = C129457Sw.A0R(c129457Sw, str, 2);
            InterfaceC87774na A0092 = C41402LqX.A00(C129457Sw.A0A(c129457Sw, A13, false));
            float f32 = 16;
            float f222 = 0;
            Modifier A0532 = C128187Fj.A05(modifier2, f222, f222, f32, f222);
            InterfaceC42396Mds A0i22 = C8b6.A0i(c8b6, C7CN.A04);
            C54D A0W22 = C8b6.A0W(c8b6);
            Object AEC62 = c8b6.AEC(A0W22);
            C54D c54d32 = C41413Lqi.A07;
            Object AEC222 = c8b6.AEC(c54d32);
            C54D c54d222 = C41413Lqi.A0B;
            Object AEC322 = c8b6.AEC(c54d222);
            C0ZU c0zu222 = JWE.A00;
            C0YM A00222 = C6CO.A00(A0532);
            C8b6.A10(c8b6, c129457Sw, c0zu222);
            c129457Sw.A0T = false;
            C0YS c0ys32 = JWE.A03;
            C0YS A00322 = C76h.A00(c8b6, A0i22, AEC62, c0ys32);
            C0YS c0ys222 = JWE.A02;
            C0YS A01322 = C76h.A01(c8b6, AEC222, c0ys222);
            Integer A05222 = C128257Fy.A05(c8b6, AEC322, A01322, A00222);
            c8b6.CwE(2058660585);
            C7S7 c7s722 = C7S7.A00;
            c8b6.CwE(804621634);
            if (!z2) {
            }
            C129457Sw.A0w(c129457Sw, false);
            Modifier A00722 = InterfaceC148898ac.A00(c7s722, A012, A1Z);
            c8b6.CwE(-810168703);
            C7ER A03222 = C7F1.A03(c8b6);
            C7ER A00822 = C7ER.A00(A03222, null, null, A03222.A00.A05, null, null, 2097150, C7GL.A02(c8b6), 0L, 0L, 0L);
            C129457Sw.A0w(c129457Sw, false);
            C121086t2.A01(obj, null, null, c8b6, A00722, new I1V(C7GL.A03(c8b6)), A00822, null, str, interfaceC13700Yl, null, C7EW.A00(c8b6, new KtLambdaShape2S1301000_I2(obj, A0092, interfaceC13700Yl, str2, i3, 0), -843817736), 0, A1Z ? 1 : 0, i822 | 100663296 | ((i3 >> 6) & 112), ((i3 >> 12) & 7168) | 196614, 6872, false, false, A1Z);
            C129457Sw.A0v(c129457Sw, A1Z);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i3 |= A0I;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        i5 = i2 & 128;
        if (i5 != 0) {
        }
        i3 |= A03;
        if ((i3 & 23967451) != 4793490) {
        }
        if (i7 != 0) {
        }
        z2 = C25990ww.A1U(i4, z2);
        if (i5 != 0) {
        }
        int i8222 = i3 & 14;
        A12 = C8b6.A12(c8b6, str);
        c129457Sw = (C129457Sw) c8b6;
        A13 = c129457Sw.A13();
        if (!A12) {
        }
        A13 = C129457Sw.A0R(c129457Sw, str, 2);
        InterfaceC87774na A00922 = C41402LqX.A00(C129457Sw.A0A(c129457Sw, A13, false));
        float f322 = 16;
        float f2222 = 0;
        Modifier A05322 = C128187Fj.A05(modifier2, f2222, f2222, f322, f2222);
        InterfaceC42396Mds A0i222 = C8b6.A0i(c8b6, C7CN.A04);
        C54D A0W222 = C8b6.A0W(c8b6);
        Object AEC622 = c8b6.AEC(A0W222);
        C54D c54d322 = C41413Lqi.A07;
        Object AEC2222 = c8b6.AEC(c54d322);
        C54D c54d2222 = C41413Lqi.A0B;
        Object AEC3222 = c8b6.AEC(c54d2222);
        C0ZU c0zu2222 = JWE.A00;
        C0YM A002222 = C6CO.A00(A05322);
        C8b6.A10(c8b6, c129457Sw, c0zu2222);
        c129457Sw.A0T = false;
        C0YS c0ys322 = JWE.A03;
        C0YS A003222 = C76h.A00(c8b6, A0i222, AEC622, c0ys322);
        C0YS c0ys2222 = JWE.A02;
        C0YS A013222 = C76h.A01(c8b6, AEC2222, c0ys2222);
        Integer A052222 = C128257Fy.A05(c8b6, AEC3222, A013222, A002222);
        c8b6.CwE(2058660585);
        C7S7 c7s7222 = C7S7.A00;
        c8b6.CwE(804621634);
        if (!z2) {
        }
        C129457Sw.A0w(c129457Sw, false);
        Modifier A007222 = InterfaceC148898ac.A00(c7s7222, A012, A1Z);
        c8b6.CwE(-810168703);
        C7ER A032222 = C7F1.A03(c8b6);
        C7ER A008222 = C7ER.A00(A032222, null, null, A032222.A00.A05, null, null, 2097150, C7GL.A02(c8b6), 0L, 0L, 0L);
        C129457Sw.A0w(c129457Sw, false);
        C121086t2.A01(obj, null, null, c8b6, A007222, new I1V(C7GL.A03(c8b6)), A008222, null, str, interfaceC13700Yl, null, C7EW.A00(c8b6, new KtLambdaShape2S1301000_I2(obj, A00922, interfaceC13700Yl, str2, i3, 0), -843817736), 0, A1Z ? 1 : 0, i8222 | 100663296 | ((i3 >> 6) & 112), ((i3 >> 12) & 7168) | 196614, 6872, false, false, A1Z);
        C129457Sw.A0v(c129457Sw, A1Z);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A01(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, String str, C0ZU c0zu, C0YS c0ys, int i, boolean z) {
        int i2;
        c8b6.CwG(-260733066);
        if ((i & 14) == 0) {
            i2 = C8b6.A0J(c8b6, z) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, str);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, interfaceC149188cO);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0A(c8b6, c0zu);
        }
        if ((57344 & i) == 0) {
            i2 |= C8b6.A0B(c8b6, c0ys);
        }
        if ((46811 & i2) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            float f = 10;
            float f2 = 0;
            Modifier A05 = C128187Fj.A05(C128347Gt.A0D(C8b6.A0Z(c8b6, c7tz), Float.NaN, 36, Float.NaN, Float.NaN), f, f2, f2, f2);
            InterfaceC42396Mds A0i = C8b6.A0i(c8b6, C7CN.A04);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A05);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys2 = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0i, AEC, c0ys2);
            C0YS c0ys3 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys3);
            Integer A052 = C128257Fy.A05(c8b6, AEC3, A01, A00);
            C7S7 A0S = C8b6.A0S(c8b6);
            c8b6.CwE(1483112594);
            float f3 = 6;
            C7GL.A07(c8b6, C128187Fj.A05(c7tz, f2, f2, f3, f2), C6NK.A00(c8b6, R.drawable.instagram_search_pano_outline_16));
            Modifier DBi = A0S.DBi(C128187Fj.A06(c7tz, f2, 8), 1.0f, true);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A003 = C6CO.A00(DBi);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0l, c0ys2);
            C76h.A02(c8b6, A0v, A002);
            C76h.A02(c8b6, AEC4, c0ys3);
            C128257Fy.A06(c8b6, AEC5, A052, A01, A003);
            c8b6.CwE(-387470772);
            c8b6.CwE(2058440005);
            if (!z) {
                C128057Ep.A03(c8b6, null, C7F1.A03(c8b6), null, null, null, str, 0, 1, 2, ((i2 >> 3) & 14) | 805306368, 6, 506, C7GL.A03(c8b6), 0L, false);
            }
            C129457Sw.A0w(c129457Sw, false);
            C91514uR.A1V(c8b6, c0ys, i2 >> 12);
            C129457Sw.A0v(c129457Sw, true);
            InterfaceC87774na A004 = C6BU.A00(interfaceC149188cO, c8b6);
            if (z && C91514uR.A1Y(A004)) {
                c8b6.CwE(-180426989);
                Object A012 = C7C4.A01(c129457Sw, C8b6.A0u(c8b6, c129457Sw, -492369756));
                C129457Sw.A0w(c129457Sw, false);
                float f4 = 12;
                C91524uS.A1E(c8b6, C128187Fj.A05(C7DG.A00(null, (InterfaceC149188cO) A012, c7tz, C75N.A00(0), null, c0zu, true), f3, f4, f, f4), C6NK.A00(c8b6, R.drawable.instagram_x_pano_outline_12), C25940wr.A0c(C6CX.A00(c8b6), 2131822193));
            } else {
                c8b6.CwE(-180426345);
                C121036sx.A01(c8b6, C128347Gt.A09(c7tz, f), 6);
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1311000_I2(c0zu, interfaceC149188cO, c0ys, str, i, 0, z));
        }
    }
}
