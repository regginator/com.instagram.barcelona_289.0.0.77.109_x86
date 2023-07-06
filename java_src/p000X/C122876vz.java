package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S1222000_I2;
/* renamed from: X.6vz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122876vz {
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0099, code lost:
        if (r0 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c1, code lost:
        if (r0 != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A0O;
        boolean z3;
        long A04;
        boolean z4;
        C8b4 AKF;
        boolean z5 = z2;
        boolean z6 = z;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        Modifier modifier2 = modifier;
        c8b6.CwG(-691848645);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, interfaceC149188cO2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0N(c8b6, z6);
        }
        int i7 = i2 & 32;
        if (i7 != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0O = C8b6.A0O(c8b6, z5);
            }
            if ((374491 & i3) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i5 != 0) {
                    interfaceC149188cO2 = (InterfaceC149188cO) C7C4.A00((C129457Sw) c8b6);
                }
                z6 = C91574uX.A1V(i6, z6);
                z5 = C25990ww.A1U(i7, z5);
                long j = C123386wo.A00(c8b6).A0w;
                C0OR.A0B(modifier2, 0);
                Modifier A042 = C128347Gt.A04(Modifier.A03(modifier2));
                if (!z6) {
                    z3 = false;
                }
                z3 = true;
                Modifier A00 = C6CY.A00(AnonymousClass705.A00(interfaceC149188cO2, A042, 0.3f, z3), C8FU.A00, true);
                AnonymousClass546 A002 = C127467Bm.A00(10);
                long j2 = C123386wo.A00(c8b6).A04;
                A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), 1.0f);
                if (z6) {
                    z4 = true;
                }
                z4 = false;
                C123436wt.A00(null, null, interfaceC149188cO2, c8b6, A00, A002, c0zu, C7EW.A00(c8b6, new C8H7(str, i3, j, z5), -445166122), 817889280 | (i3 & 14) | ((i3 << 9) & 3670016), 32, j2, A04, z4);
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                C7TF.A00(AKF, new C8IJ(interfaceC149188cO2, modifier2, str, c0zu, i, i2, z6, z5));
                return;
            }
            return;
        }
        i3 |= A0O;
        if ((374491 & i3) != 74898) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        z6 = C91574uX.A1V(i6, z6);
        z5 = C25990ww.A1U(i7, z5);
        long j3 = C123386wo.A00(c8b6).A0w;
        C0OR.A0B(modifier2, 0);
        Modifier A0422 = C128347Gt.A04(Modifier.A03(modifier2));
        if (!z6) {
        }
        z3 = true;
        Modifier A003 = C6CY.A00(AnonymousClass705.A00(interfaceC149188cO2, A0422, 0.3f, z3), C8FU.A00, true);
        AnonymousClass546 A0022 = C127467Bm.A00(10);
        long j22 = C123386wo.A00(c8b6).A04;
        A04 = C41515Lvn.A04(Ll7.A0K[(int) (j3 & 63)], C41572Lxr.A03(j3), C41572Lxr.A02(j3), C41572Lxr.A01(j3), 1.0f);
        if (z6) {
        }
        z4 = false;
        C123436wt.A00(null, null, interfaceC149188cO2, c8b6, A003, A0022, c0zu, C7EW.A00(c8b6, new C8H7(str, i3, j3, z5), -445166122), 817889280 | (i3 & 14) | ((i3 << 9) & 3670016), 32, j22, A04, z4);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        int i3;
        boolean z3 = z2;
        boolean z4 = z;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, str);
        c8b6.CwG(-716178845);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z4);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0N(c8b6, z3);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            z4 = C91574uX.A1V(i5, z4);
            if (i6 != 0) {
                z3 = false;
            }
            Modifier modifier3 = modifier2;
            C0OR.A0B(modifier3, 0);
            C936754g c936754g = C128347Gt.A02;
            Modifier A04 = C128347Gt.A04(modifier3.Cxi(c936754g));
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A04);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A002 = C76h.A00(c8b6, A0l, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
            c8b6.CwE(2058660585);
            C7S0 c7s0 = C7S0.A00;
            C7TZ A012 = Modifier.A01(c8b6, 529247593);
            Modifier A003 = c7s0.A00(A012);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A004 = C6CO.A00(A003);
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0g, c0ys);
            C76h.A02(c8b6, A0v, A002);
            A004.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
            c8b6.CwE(2058660585);
            C7S2 c7s2 = C7S2.A00;
            Modifier DBi = c7s2.DBi(Modifier.A02(c8b6, A012, c936754g, -948322721), 1.0f, A1Z);
            long j = C123386wo.A00(c8b6).A0y;
            InterfaceC147038Ta interfaceC147038Ta = C108756Ux.A00;
            C121036sx.A01(c8b6, C120996st.A01(DBi, interfaceC147038Ta, j), 0);
            C121036sx.A01(c8b6, C120996st.A01(c7s2.DBi(A012.Cxi(c936754g), 1.0f, A1Z), interfaceC147038Ta, C7GL.A01(c8b6)), 0);
            C129457Sw.A0v(c129457Sw, A1Z);
            int i7 = i3 << 3;
            A00(null, c8b6, C128187Fj.A06(A012, 16, 0), str, c0zu, (i3 & 14) | 384 | (i3 & 112) | (57344 & i7) | (i7 & 458752), 8, z4, z3);
            C129457Sw.A0v(c129457Sw, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            ((C7TF) AKF).A06 = new KtLambdaShape0S1222000_I2(c0zu, modifier2, str, i, i2, A1Z ? 1 : 0, z3, z4);
        }
    }
}
