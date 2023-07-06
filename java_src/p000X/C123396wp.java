package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S1211100_I2;
import kotlin.jvm.internal.KtLambdaShape0S1522000_I2;
/* renamed from: X.6wp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123396wp {
    public static void A01(C8b6 c8b6, Modifier modifier, InterfaceC148498Zk interfaceC148498Zk, C0ZU c0zu) {
        A00(null, c8b6, modifier, null, interfaceC148498Zk, "Follow", c0zu, 438, 216, false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
        if (r9 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c1, code lost:
        if (r6 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f2, code lost:
        if (r6 != false) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, C65D c65d, InterfaceC148498Zk interfaceC148498Zk, String str, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A01;
        int i4;
        int A03;
        boolean z3;
        InterfaceC147038Ta interfaceC147038Ta;
        long A04;
        boolean z4;
        C8b4 AKF;
        int i5;
        boolean z5 = z2;
        InterfaceC148498Zk interfaceC148498Zk2 = interfaceC148498Zk;
        boolean z6 = z;
        C65D c65d2 = c65d;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, str);
        c8b6.CwG(1196252623);
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
            i3 |= C8b6.A0G(c8b6, interfaceC149188cO2);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0N(c8b6, z6);
        }
        if ((458752 & i) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACY = c8b6.ACY(interfaceC148498Zk2);
                i5 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i5 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i5;
        }
        int i9 = i2 & 64;
        if (i9 != 0) {
            A01 = 1572864;
        } else {
            if ((i & 3670016) == 0) {
                A01 = C91514uR.A01(c8b6.ACY(c65d2) ? 1 : 0);
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                A03 = 12582912;
            } else {
                if ((i & 29360128) == 0) {
                    A03 = C91514uR.A03(c8b6.ACZ(z5) ? 1 : 0);
                }
                if ((i3 & 23967451) != 4793490 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    c8b6.Cvp();
                    if ((i & 1) == 0 && !c8b6.Acn()) {
                        c8b6.Cuv();
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                    } else {
                        if (i6 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        if (i7 != 0) {
                            interfaceC149188cO2 = (InterfaceC149188cO) C7C4.A00((C129457Sw) c8b6);
                        }
                        if (i8 != 0) {
                            z6 = true;
                        }
                        if ((i2 & 32) != 0) {
                            interfaceC148498Zk2 = new C5LK(C7GL.A02(c8b6));
                            i3 &= -458753;
                        }
                        if (i9 != 0) {
                            c65d2 = C65D.SMALL;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        }
                    }
                    c8b6.AKA();
                    long AEN = interfaceC148498Zk2.AEN(z6);
                    if (!z6) {
                        z3 = false;
                    }
                    z3 = true;
                    Modifier A00 = AnonymousClass705.A00(interfaceC149188cO2, modifier2, interfaceC148498Zk2.AdR(), z3);
                    if (Float.compare(((C7S6) interfaceC148498Zk2.CWF(c65d2)).A03, 0) > 0) {
                        c8b6.AEC(C6WW.A00);
                        interfaceC147038Ta = C1253770m.A00;
                    } else {
                        interfaceC147038Ta = C108756Ux.A00;
                    }
                    long AA7 = interfaceC148498Zk2.AA7(z5);
                    A04 = C41515Lvn.A04(Ll7.A0K[(int) (AEN & 63)], C41572Lxr.A03(AEN), C41572Lxr.A02(AEN), C41572Lxr.A01(AEN), 1.0f);
                    if (z6) {
                        z4 = true;
                    }
                    z4 = false;
                    C123436wt.A00(null, null, interfaceC149188cO2, c8b6, A00, interfaceC147038Ta, c0zu, C7EW.A00(c8b6, new KtLambdaShape0S1211100_I2(interfaceC148498Zk2, c65d2, str, i3, 2, AEN, z5), 418844778), 817889280 | (i3 & 14) | ((i3 << 9) & 3670016), 32, AA7, A04, z4);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    ((C7TF) AKF).A06 = new KtLambdaShape0S1522000_I2(c0zu, modifier2, interfaceC149188cO2, interfaceC148498Zk2, c65d2, str, i, i2, A1Z ? 1 : 0, z6, z5);
                    return;
                }
                return;
            }
            i3 |= A03;
            if ((i3 & 23967451) != 4793490) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if ((i2 & 32) != 0) {
            }
            if (i9 != 0) {
            }
            if (i4 != 0) {
            }
            c8b6.AKA();
            long AEN2 = interfaceC148498Zk2.AEN(z6);
            if (!z6) {
            }
            z3 = true;
            Modifier A002 = AnonymousClass705.A00(interfaceC149188cO2, modifier2, interfaceC148498Zk2.AdR(), z3);
            if (Float.compare(((C7S6) interfaceC148498Zk2.CWF(c65d2)).A03, 0) > 0) {
            }
            long AA72 = interfaceC148498Zk2.AA7(z5);
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (AEN2 & 63)], C41572Lxr.A03(AEN2), C41572Lxr.A02(AEN2), C41572Lxr.A01(AEN2), 1.0f);
            if (z6) {
            }
            z4 = false;
            C123436wt.A00(null, null, interfaceC149188cO2, c8b6, A002, interfaceC147038Ta, c0zu, C7EW.A00(c8b6, new KtLambdaShape0S1211100_I2(interfaceC148498Zk2, c65d2, str, i3, 2, AEN2, z5), 418844778), 817889280 | (i3 & 14) | ((i3 << 9) & 3670016), 32, AA72, A04, z4);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A01;
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i3 |= A03;
        if ((i3 & 23967451) != 4793490) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if (i9 != 0) {
        }
        if (i4 != 0) {
        }
        c8b6.AKA();
        long AEN22 = interfaceC148498Zk2.AEN(z6);
        if (!z6) {
        }
        z3 = true;
        Modifier A0022 = AnonymousClass705.A00(interfaceC149188cO2, modifier2, interfaceC148498Zk2.AdR(), z3);
        if (Float.compare(((C7S6) interfaceC148498Zk2.CWF(c65d2)).A03, 0) > 0) {
        }
        long AA722 = interfaceC148498Zk2.AA7(z5);
        A04 = C41515Lvn.A04(Ll7.A0K[(int) (AEN22 & 63)], C41572Lxr.A03(AEN22), C41572Lxr.A02(AEN22), C41572Lxr.A01(AEN22), 1.0f);
        if (z6) {
        }
        z4 = false;
        C123436wt.A00(null, null, interfaceC149188cO2, c8b6, A0022, interfaceC147038Ta, c0zu, C7EW.A00(c8b6, new KtLambdaShape0S1211100_I2(interfaceC148498Zk2, c65d2, str, i3, 2, AEN22, z5), 418844778), 817889280 | (i3 & 14) | ((i3 << 9) & 3670016), 32, AA722, A04, z4);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
