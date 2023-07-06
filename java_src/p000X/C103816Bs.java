package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
/* renamed from: X.6Bs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103816Bs {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C139427u8 c139427u8, C7ER c7er, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2, int i3, int i4, boolean z) {
        int i5;
        int i6;
        int i7;
        int A01;
        int A03;
        C129457Sw A0U;
        Object A13;
        Object obj;
        boolean A14;
        Object A132;
        boolean A142;
        Object A133;
        C8b4 AKF;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl;
        int i8 = i2;
        int i9 = i;
        boolean z2 = z;
        C7ER c7er2 = c7er;
        Modifier modifier2 = modifier;
        C25960wt.A1Q(c139427u8, 0, interfaceC13700Yl2);
        c8b6.CwG(-246609449);
        if ((i4 & 1) != 0) {
            i5 = i3 | 6;
        } else if ((i3 & 14) == 0) {
            i5 = C8b6.A0D(c8b6, c139427u8) | i3;
        } else {
            i5 = i3;
        }
        int i10 = i4 & 2;
        if (i10 != 0) {
            i5 |= 48;
        } else if ((i3 & 112) == 0) {
            i5 |= C8b6.A0E(c8b6, modifier2);
        }
        int i11 = i4 & 4;
        if (i11 != 0) {
            i5 |= 384;
        } else if ((i3 & 896) == 0) {
            i5 |= C8b6.A0F(c8b6, c7er2);
        }
        int i12 = i4 & 8;
        if (i12 != 0) {
            i5 |= 3072;
        } else if ((i3 & 7168) == 0) {
            i5 |= C8b6.A0M(c8b6, z2);
        }
        int i13 = i4 & 16;
        if (i13 != 0) {
            i5 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & 57344) == 0) {
            int i14 = 8192;
            if (c8b6.ACW(i9)) {
                i14 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            }
            i5 |= i14;
        }
        int i15 = i4 & 32;
        if (i15 != 0) {
            i6 = 196608;
        } else {
            if ((i3 & 458752) == 0) {
                boolean ACW = c8b6.ACW(i8);
                i6 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
                if (ACW) {
                    i6 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
                }
            }
            i7 = i4 & 64;
            if (i7 == 0) {
                A01 = 1572864;
            } else {
                if ((i3 & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(interfaceC13700Yl3) ? 1 : 0);
                }
                if ((i4 & 128) != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i3) == 0) {
                        A03 = C91514uR.A03(c8b6.ACa(interfaceC13700Yl2) ? 1 : 0);
                    }
                    if ((23967451 & i5) != 4793490 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        if (i10 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        if (i11 != 0) {
                            c7er2 = C7ER.A03;
                        }
                        z2 = C91574uX.A1V(i12, z2);
                        if (i13 != 0) {
                            i9 = 1;
                        }
                        if (i15 != 0) {
                            i8 = Integer.MAX_VALUE;
                        }
                        if (i7 != 0) {
                            interfaceC13700Yl3 = C83714gV.A00;
                        }
                        A0U = C8b6.A0U(c8b6);
                        A13 = A0U.A13();
                        obj = C7C4.A00;
                        if (A13 == obj) {
                            A13 = C129457Sw.A05(A0U, null);
                        }
                        C129457Sw.A0w(A0U, false);
                        C7TZ c7tz = Modifier.A00;
                        A14 = C8b6.A14(c8b6, A13, interfaceC13700Yl2, 511388516);
                        A132 = A0U.A13();
                        if (!A14 || A132 == obj) {
                            A132 = new KtSLambdaShape8S0301000_I2(A13, interfaceC13700Yl2, (InterfaceC148208Yc) null, 14);
                            A0U.A14(A132);
                        }
                        C129457Sw.A0w(A0U, false);
                        Modifier Cxi = modifier2.Cxi(AnonymousClass784.A01(c7tz, interfaceC13700Yl2, (C0YS) A132));
                        A142 = C8b6.A14(c8b6, A13, interfaceC13700Yl3, 511388516);
                        A133 = A0U.A13();
                        if (!A142 || A133 == obj) {
                            A133 = C91574uX.A17(A13, interfaceC13700Yl3, 35);
                            A0U.A14(A133);
                        }
                        C7ER c7er3 = c7er2;
                        C121096t3.A00(c8b6, Cxi, c139427u8, c7er3, null, C129457Sw.A0B(A0U, A133, false), i9, i8, 0, (i5 & 14) | (i5 & 896) | (57344 & i5) | ((i5 << 6) & 458752) | ((i5 << 3) & 3670016), 384, z2);
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        C7TF.A00(AKF, new C8Iw(modifier2, c139427u8, c7er2, interfaceC13700Yl3, interfaceC13700Yl2, i9, i8, i3, i4, z2));
                        return;
                    }
                    return;
                }
                i5 |= A03;
                if ((23967451 & i5) != 4793490) {
                }
                if (i10 != 0) {
                }
                if (i11 != 0) {
                }
                z2 = C91574uX.A1V(i12, z2);
                if (i13 != 0) {
                }
                if (i15 != 0) {
                }
                if (i7 != 0) {
                }
                A0U = C8b6.A0U(c8b6);
                A13 = A0U.A13();
                obj = C7C4.A00;
                if (A13 == obj) {
                }
                C129457Sw.A0w(A0U, false);
                C7TZ c7tz2 = Modifier.A00;
                A14 = C8b6.A14(c8b6, A13, interfaceC13700Yl2, 511388516);
                A132 = A0U.A13();
                if (!A14) {
                }
                A132 = new KtSLambdaShape8S0301000_I2(A13, interfaceC13700Yl2, (InterfaceC148208Yc) null, 14);
                A0U.A14(A132);
                C129457Sw.A0w(A0U, false);
                Modifier Cxi2 = modifier2.Cxi(AnonymousClass784.A01(c7tz2, interfaceC13700Yl2, (C0YS) A132));
                A142 = C8b6.A14(c8b6, A13, interfaceC13700Yl3, 511388516);
                A133 = A0U.A13();
                if (!A142) {
                }
                A133 = C91574uX.A17(A13, interfaceC13700Yl3, 35);
                A0U.A14(A133);
                C7ER c7er32 = c7er2;
                C121096t3.A00(c8b6, Cxi2, c139427u8, c7er32, null, C129457Sw.A0B(A0U, A133, false), i9, i8, 0, (i5 & 14) | (i5 & 896) | (57344 & i5) | ((i5 << 6) & 458752) | ((i5 << 3) & 3670016), 384, z2);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i5 |= A01;
            if ((i4 & 128) != 0) {
            }
            i5 |= A03;
            if ((23967451 & i5) != 4793490) {
            }
            if (i10 != 0) {
            }
            if (i11 != 0) {
            }
            z2 = C91574uX.A1V(i12, z2);
            if (i13 != 0) {
            }
            if (i15 != 0) {
            }
            if (i7 != 0) {
            }
            A0U = C8b6.A0U(c8b6);
            A13 = A0U.A13();
            obj = C7C4.A00;
            if (A13 == obj) {
            }
            C129457Sw.A0w(A0U, false);
            C7TZ c7tz22 = Modifier.A00;
            A14 = C8b6.A14(c8b6, A13, interfaceC13700Yl2, 511388516);
            A132 = A0U.A13();
            if (!A14) {
            }
            A132 = new KtSLambdaShape8S0301000_I2(A13, interfaceC13700Yl2, (InterfaceC148208Yc) null, 14);
            A0U.A14(A132);
            C129457Sw.A0w(A0U, false);
            Modifier Cxi22 = modifier2.Cxi(AnonymousClass784.A01(c7tz22, interfaceC13700Yl2, (C0YS) A132));
            A142 = C8b6.A14(c8b6, A13, interfaceC13700Yl3, 511388516);
            A133 = A0U.A13();
            if (!A142) {
            }
            A133 = C91574uX.A17(A13, interfaceC13700Yl3, 35);
            A0U.A14(A133);
            C7ER c7er322 = c7er2;
            C121096t3.A00(c8b6, Cxi22, c139427u8, c7er322, null, C129457Sw.A0B(A0U, A133, false), i9, i8, 0, (i5 & 14) | (i5 & 896) | (57344 & i5) | ((i5 << 6) & 458752) | ((i5 << 3) & 3670016), 384, z2);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i5 |= i6;
        i7 = i4 & 64;
        if (i7 == 0) {
        }
        i5 |= A01;
        if ((i4 & 128) != 0) {
        }
        i5 |= A03;
        if ((23967451 & i5) != 4793490) {
        }
        if (i10 != 0) {
        }
        if (i11 != 0) {
        }
        z2 = C91574uX.A1V(i12, z2);
        if (i13 != 0) {
        }
        if (i15 != 0) {
        }
        if (i7 != 0) {
        }
        A0U = C8b6.A0U(c8b6);
        A13 = A0U.A13();
        obj = C7C4.A00;
        if (A13 == obj) {
        }
        C129457Sw.A0w(A0U, false);
        C7TZ c7tz222 = Modifier.A00;
        A14 = C8b6.A14(c8b6, A13, interfaceC13700Yl2, 511388516);
        A132 = A0U.A13();
        if (!A14) {
        }
        A132 = new KtSLambdaShape8S0301000_I2(A13, interfaceC13700Yl2, (InterfaceC148208Yc) null, 14);
        A0U.A14(A132);
        C129457Sw.A0w(A0U, false);
        Modifier Cxi222 = modifier2.Cxi(AnonymousClass784.A01(c7tz222, interfaceC13700Yl2, (C0YS) A132));
        A142 = C8b6.A14(c8b6, A13, interfaceC13700Yl3, 511388516);
        A133 = A0U.A13();
        if (!A142) {
        }
        A133 = C91574uX.A17(A13, interfaceC13700Yl3, 35);
        A0U.A14(A133);
        C7ER c7er3222 = c7er2;
        C121096t3.A00(c8b6, Cxi222, c139427u8, c7er3222, null, C129457Sw.A0B(A0U, A133, false), i9, i8, 0, (i5 & 14) | (i5 & 896) | (57344 & i5) | ((i5 << 6) & 458752) | ((i5 << 3) & 3670016), 384, z2);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
