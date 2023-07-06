package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S1211100_I2;
import kotlin.jvm.internal.KtLambdaShape0S1522000_I2;
/* renamed from: X.6IE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IE {
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        if (r9 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c1, code lost:
        if (r5 != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, EnumC1023464m enumC1023464m, InterfaceC148628Zz interfaceC148628Zz, String str, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A01;
        int i4;
        int A03;
        boolean z3;
        boolean z4;
        long A04;
        C8b4 AKF;
        int i5;
        boolean z5 = z2;
        EnumC1023464m enumC1023464m2 = enumC1023464m;
        boolean z6 = z;
        InterfaceC148628Zz interfaceC148628Zz2 = interfaceC148628Zz;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, str);
        c8b6.CwG(-326737800);
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
                boolean ACY = c8b6.ACY(interfaceC148628Zz2);
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
                A01 = C91514uR.A01(c8b6.ACY(enumC1023464m2) ? 1 : 0);
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
                    z3 = false;
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
                            interfaceC148628Zz2 = new C95995Kc(C7GL.A02(c8b6));
                            i3 &= -458753;
                        }
                        if (i9 != 0) {
                            enumC1023464m2 = EnumC1023464m.SMALL;
                        }
                        if (i4 != 0) {
                            z5 = false;
                        }
                    }
                    c8b6.AKA();
                    long AEN = interfaceC148628Zz2.AEN(z6);
                    Modifier A00 = C6CY.A00(modifier2, C8EG.A00, A1Z);
                    if (!z6) {
                        z4 = false;
                    }
                    z4 = true;
                    Modifier A002 = AnonymousClass705.A00(interfaceC149188cO2, A00, interfaceC148628Zz2.AdR(), z4);
                    InterfaceC147038Ta BB2 = interfaceC148628Zz2.BB2();
                    long AA7 = interfaceC148628Zz2.AA7(z5);
                    A04 = C41515Lvn.A04(Ll7.A0K[(int) (AEN & 63)], C41572Lxr.A03(AEN), C41572Lxr.A02(AEN), C41572Lxr.A01(AEN), 1.0f);
                    C75V AU6 = interfaceC148628Zz2.AU6();
                    if (z6 && !z5) {
                        z3 = true;
                    }
                    C123436wt.A00(AU6, null, interfaceC149188cO2, c8b6, A002, BB2, c0zu, C7EW.A00(c8b6, new KtLambdaShape0S1211100_I2(interfaceC148628Zz2, enumC1023464m2, str, i3, 0, AEN, z5), -2054300141), 817889280 | (i3 & 14) | ((i3 << 9) & 3670016), 0, AA7, A04, z3);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    AKF.DAG(new KtLambdaShape0S1522000_I2(c0zu, modifier2, interfaceC149188cO2, interfaceC148628Zz2, enumC1023464m2, str, i, i2, 0, z6, z5));
                    return;
                }
                return;
            }
            i3 |= A03;
            if ((i3 & 23967451) != 4793490) {
            }
            c8b6.Cvp();
            z3 = false;
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
            long AEN2 = interfaceC148628Zz2.AEN(z6);
            Modifier A003 = C6CY.A00(modifier2, C8EG.A00, A1Z);
            if (!z6) {
            }
            z4 = true;
            Modifier A0022 = AnonymousClass705.A00(interfaceC149188cO2, A003, interfaceC148628Zz2.AdR(), z4);
            InterfaceC147038Ta BB22 = interfaceC148628Zz2.BB2();
            long AA72 = interfaceC148628Zz2.AA7(z5);
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (AEN2 & 63)], C41572Lxr.A03(AEN2), C41572Lxr.A02(AEN2), C41572Lxr.A01(AEN2), 1.0f);
            C75V AU62 = interfaceC148628Zz2.AU6();
            if (z6) {
                z3 = true;
            }
            C123436wt.A00(AU62, null, interfaceC149188cO2, c8b6, A0022, BB22, c0zu, C7EW.A00(c8b6, new KtLambdaShape0S1211100_I2(interfaceC148628Zz2, enumC1023464m2, str, i3, 0, AEN2, z5), -2054300141), 817889280 | (i3 & 14) | ((i3 << 9) & 3670016), 0, AA72, A04, z3);
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
        z3 = false;
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
        long AEN22 = interfaceC148628Zz2.AEN(z6);
        Modifier A0032 = C6CY.A00(modifier2, C8EG.A00, A1Z);
        if (!z6) {
        }
        z4 = true;
        Modifier A00222 = AnonymousClass705.A00(interfaceC149188cO2, A0032, interfaceC148628Zz2.AdR(), z4);
        InterfaceC147038Ta BB222 = interfaceC148628Zz2.BB2();
        long AA722 = interfaceC148628Zz2.AA7(z5);
        A04 = C41515Lvn.A04(Ll7.A0K[(int) (AEN22 & 63)], C41572Lxr.A03(AEN22), C41572Lxr.A02(AEN22), C41572Lxr.A01(AEN22), 1.0f);
        C75V AU622 = interfaceC148628Zz2.AU6();
        if (z6) {
        }
        C123436wt.A00(AU622, null, interfaceC149188cO2, c8b6, A00222, BB222, c0zu, C7EW.A00(c8b6, new KtLambdaShape0S1211100_I2(interfaceC148628Zz2, enumC1023464m2, str, i3, 0, AEN22, z5), -2054300141), 817889280 | (i3 & 14) | ((i3 << 9) & 3670016), 0, AA722, A04, z3);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
