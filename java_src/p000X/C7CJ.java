package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.jvm.internal.KtLambdaShape0S0111100_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape3S0310000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0410000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0100100_I2;
/* renamed from: X.7CJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7CJ {
    public static final float A01 = 56;
    public static final float A02 = 125;
    public static final float A00 = 640;

    public static final C118166nm A00(C8TD c8td, C8b6 c8b6, EnumC1025165d enumC1025165d, int i, boolean z) {
        C8TD c8td2 = c8td;
        C84254hN c84254hN = null;
        c8b6.CwE(1469749119);
        if ((i & 2) != 0) {
            c8td2 = C109376Xo.A01;
        }
        if ((i & 4) != 0) {
            c84254hN = C84254hN.A00;
        }
        boolean A1U = C25990ww.A1U(i & 8, z);
        Object AEC = c8b6.AEC(C41413Lqi.A02);
        c8b6.Cw0(-799036781, enumC1025165d);
        Object[] objArr = {enumC1025165d, c8td2, Boolean.valueOf(A1U), c84254hN, AEC};
        boolean A1Z = C25920wp.A1Z(c8td2, c84254hN);
        C0OR.A0B(AEC, 3);
        C145848Mc c145848Mc = C145848Mc.A00;
        KtLambdaShape3S0310000_I2 ktLambdaShape3S0310000_I2 = new KtLambdaShape3S0310000_I2(5, AEC, c84254hN, c8td2, A1U);
        C25920wp.A1Q(c145848Mc, ktLambdaShape3S0310000_I2);
        C118166nm c118166nm = (C118166nm) C6C7.A00(c8b6, new C7TT(ktLambdaShape3S0310000_I2, c145848Mc), new KtLambdaShape3S0410000_I2(A1Z ? 1 : 0, c8td2, AEC, enumC1025165d, c84254hN, A1U), objArr, 4);
        C129457Sw.A0w(C129457Sw.A04((Object) c8b6, false), false);
        return c118166nm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if (r13 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
        if (r28.ACX(r2) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        if (r13 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e4, code lost:
        if ((r36 & 128) != 0) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, InterfaceC147038Ta interfaceC147038Ta, C118166nm c118166nm, C0YS c0ys, C0YM c0ym, float f, int i, int i2, long j, long j2, long j3) {
        int i3;
        int A022;
        boolean A14;
        Object A13;
        C8b4 AKF;
        int i4;
        int i5;
        int i6;
        long j4 = j3;
        InterfaceC147038Ta interfaceC147038Ta2 = interfaceC147038Ta;
        long j5 = j2;
        C118166nm c118166nm2 = c118166nm;
        long j6 = j;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ym, 0);
        c8b6.CwG(-975760509);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0ym) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i8 = i2 & 4;
        if (i8 != 0) {
            i3 |= 128;
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, interfaceC147038Ta2);
        }
        if ((458752 & i) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACX = c8b6.ACX(j6);
                i6 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i6 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i6;
        }
        if ((3670016 & i) == 0) {
            if ((i2 & 64) == 0) {
                i5 = 1048576;
            }
            i5 = 524288;
            i3 |= i5;
        }
        if ((29360128 & i) == 0) {
            if ((i2 & 128) == 0) {
                boolean ACX2 = c8b6.ACX(j4);
                i4 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
            }
            i4 = 4194304;
            i3 |= i4;
        }
        if ((i2 & 256) != 0) {
            A022 = 100663296;
        } else {
            if ((234881024 & i) == 0) {
                A022 = C91514uR.A02(c8b6.ACa(c0ys) ? 1 : 0);
            }
            if (i8 != 4 && (191698651 & i3) == 38339730 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                c8b6.Cvp();
                if ((i & 1) == 0 && !c8b6.Acn()) {
                    c8b6.Cuv();
                    if (i8 != 0) {
                        i3 &= -897;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        i3 &= -3670017;
                    }
                } else {
                    if (i7 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i8 != 0) {
                        c118166nm2 = A00(null, c8b6, EnumC1025165d.Hidden, 14, false);
                        i3 &= -897;
                    }
                    if (i9 != 0) {
                        interfaceC147038Ta2 = C109276Xe.A01;
                    }
                    if ((i2 & 16) != 0) {
                        f = C109276Xe.A00;
                    }
                    if ((i2 & 32) != 0) {
                        j6 = C123386wo.A00(c8b6).A07;
                        i3 &= -458753;
                    }
                    if ((i2 & 64) != 0) {
                        j5 = C7GL.A02(c8b6);
                        i3 &= -3670017;
                    }
                    if ((i2 & 128) != 0) {
                        c8b6.CwE(31167449);
                        j4 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C41572Lxr.A01), 0.5f);
                        C129457Sw.A0z(c8b6, false);
                        i3 &= -29360129;
                    }
                    c8b6.AKA();
                    c8b6.CwE(2076879402);
                    if (c118166nm2.A00 == null) {
                        C7G2.A06(c8b6, new KtLambdaShape18S0200000_I2_2(c8b6.AEC(C41413Lqi.A02), 37, c118166nm2));
                    }
                    C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
                    c8b6.CwE(773894976);
                    Object A0u = C8b6.A0u(c8b6, A04, -492369756);
                    Object obj = C7C4.A00;
                    InterfaceC88914pd A002 = C7TE.A00(A04, C91514uR.A0c(c8b6, A04, A0u, obj, A0u));
                    EnumC1024764z enumC1024764z = EnumC1024764z.Vertical;
                    A14 = C8b6.A14(c8b6, c118166nm2, A002, 511388516);
                    A13 = A04.A13();
                    if (!A14 || A13 == obj) {
                        A13 = new C112826eo(c118166nm2, A002);
                        A04.A14(A13);
                    }
                    C129457Sw.A0w(A04, false);
                    Modifier modifier3 = modifier2;
                    C6BX.A00(c8b6, null, modifier3, C7EW.A00(c8b6, new C8OC(enumC1024764z, interfaceC147038Ta2, (C112826eo) A13, c118166nm2, c0ys, c0ym, A002, i3, j6, j5, j4), 1971587437), ((i3 >> 3) & 14) | 3072, 6, false);
                }
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                C7TF.A00(AKF, new C8JO(modifier2, interfaceC147038Ta2, c118166nm2, c0ys, c0ym, f, i, i2, j6, j5, j4));
                return;
            }
            return;
        }
        i3 |= A022;
        if (i8 != 4) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if ((i2 & 16) != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if ((i2 & 64) != 0) {
        }
        if ((i2 & 128) != 0) {
        }
        c8b6.AKA();
        c8b6.CwE(2076879402);
        if (c118166nm2.A00 == null) {
        }
        C129457Sw A042 = C129457Sw.A04((Object) c8b6, false);
        c8b6.CwE(773894976);
        Object A0u2 = C8b6.A0u(c8b6, A042, -492369756);
        Object obj2 = C7C4.A00;
        InterfaceC88914pd A0022 = C7TE.A00(A042, C91514uR.A0c(c8b6, A042, A0u2, obj2, A0u2));
        EnumC1024764z enumC1024764z2 = EnumC1024764z.Vertical;
        A14 = C8b6.A14(c8b6, c118166nm2, A0022, 511388516);
        A13 = A042.A13();
        if (!A14) {
        }
        A13 = new C112826eo(c118166nm2, A0022);
        A042.A14(A13);
        C129457Sw.A0w(A042, false);
        Modifier modifier32 = modifier2;
        C6BX.A00(c8b6, null, modifier32, C7EW.A00(c8b6, new C8OC(enumC1024764z2, interfaceC147038Ta2, (C112826eo) A13, c118166nm2, c0ys, c0ym, A0022, i3, j6, j5, j4), 1971587437), ((i3 >> 3) & 14) | 3072, 6, false);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v18, types: [androidx.compose.ui.Modifier] */
    public static final void A02(C8b6 c8b6, C0ZU c0zu, int i, long j, boolean z) {
        int i2;
        C7TZ c7tz;
        C7TZ c7tz2;
        c8b6.CwG(-1481140581);
        if ((i & 14) == 0) {
            i2 = C8b6.A04(c8b6, j) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0L(c8b6, z);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else if (j != C41572Lxr.A06) {
            InterfaceC87774na A012 = C79E.A01(new C7R3(C6YL.A00, 300, 0), c8b6, "scrim alpha", C91564uW.A00(z ? 1 : 0), 20);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821883);
            c8b6.CwE(597056113);
            if (z) {
                c7tz = Modifier.A00;
                boolean A12 = C8b6.A12(c8b6, c0zu);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = new KtSLambdaShape15S0201000_I2_1(c0zu, (InterfaceC148208Yc) null, 38, 42);
                    c129457Sw.A14(A13);
                }
                C129457Sw.A0w(c129457Sw, false);
                Modifier A013 = AnonymousClass784.A01(c7tz, c0zu, (C0YS) A13);
                boolean A14 = C8b6.A14(c8b6, A0c, c0zu, 511388516);
                Object A132 = c129457Sw.A13();
                if (A14 || A132 == C7C4.A00) {
                    A132 = C129457Sw.A0P(c129457Sw, c0zu, A0c, 20);
                }
                c7tz2 = C6CY.A00(A013, C129457Sw.A0C(c129457Sw, A132, false), true);
            } else {
                C7TZ c7tz3 = Modifier.A00;
                c7tz = c7tz3;
                c7tz2 = c7tz3;
            }
            C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
            Modifier Cxi = Modifier.A04(c7tz).Cxi(c7tz2);
            boolean A142 = C8b6.A14(c8b6, C91554uV.A0T(j), A012, 511388516);
            Object A133 = A04.A13();
            if (A142 || A133 == C7C4.A00) {
                A133 = new KtLambdaShape4S0100100_I2(j, A012, 7);
                A04.A14(A133);
            }
            C6BP.A00(c8b6, Cxi, C129457Sw.A0C(A04, A133, false), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0111100_I2(c0zu, i, 0, j, z));
        }
    }
}
