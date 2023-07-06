package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import kotlin.jvm.internal.KtLambdaShape0S1512000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape3S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
/* renamed from: X.77S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77S {
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC149188cO interfaceC149188cO, C8b6 c8b6, Modifier modifier, EnumC1025265e enumC1025265e, AnonymousClass659 anonymousClass659, String str, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        int A0O;
        int i4;
        int A01;
        C129457Sw A0U;
        Object A13;
        Object obj;
        InterfaceC87774na interfaceC87774na;
        boolean A16;
        Object A132;
        Modifier modifier2;
        int A05;
        long j;
        C8b4 AKF;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        boolean z2 = z;
        Modifier modifier3 = modifier;
        boolean A1Z = C25920wp.A1Z(c0zu, anonymousClass659);
        C0OR.A0B(enumC1025265e, 2);
        c8b6.CwG(1274112290);
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
            i3 |= C8b6.A0E(c8b6, anonymousClass659);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, enumC1025265e);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier3);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, str);
        }
        int i7 = i2 & 32;
        if (i7 != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0O = C8b6.A0O(c8b6, z2);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACY(interfaceC149188cO2) ? 1 : 0);
                }
                if ((i3 & 2995931) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (i5 != 0) {
                        modifier3 = Modifier.A00;
                    }
                    if (i6 != 0) {
                        str = null;
                    }
                    z2 = C25990ww.A1U(i7, z2);
                    if (i4 != 0) {
                        interfaceC149188cO2 = (InterfaceC149188cO) C7C4.A00((C129457Sw) c8b6);
                    }
                    A0U = C8b6.A0U(c8b6);
                    A13 = A0U.A13();
                    obj = C7C4.A00;
                    if (A13 == obj) {
                        A13 = C129457Sw.A05(A0U, false);
                    }
                    C129457Sw.A0w(A0U, false);
                    interfaceC87774na = (InterfaceC87774na) A13;
                    A16 = C8b6.A16(c8b6, c0zu, C8b6.A14(c8b6, Boolean.valueOf(z2), interfaceC87774na, 1618982084));
                    A132 = A0U.A13();
                    if (!A16 || A132 == obj) {
                        A132 = new KtLambdaShape4S0210000_I2(5, c0zu, interfaceC87774na, z2);
                        A0U.A14(A132);
                    }
                    C0ZU A09 = C129457Sw.A09(A0U, A132, false);
                    C0OR.A0B(modifier3, 0);
                    Modifier A00 = AnonymousClass705.A00(interfaceC149188cO2, C128347Gt.A04(Modifier.A03(modifier3)), 0.3f, A1Z);
                    c8b6.CwE(2040130959);
                    if (anonymousClass659 != AnonymousClass659.Primary && (enumC1025265e == EnumC1025265e.ImportComplete || enumC1025265e == EnumC1025265e.Loading)) {
                        modifier2 = C1264376d.A01(C75V.A00(A1Z ? 1.0f : 0.0f, C123386wo.A00(c8b6).A0p), Modifier.A00, C127467Bm.A00(10));
                    } else {
                        modifier2 = Modifier.A00;
                    }
                    C129457Sw.A0w(A0U, false);
                    Modifier Cxi = A00.Cxi(modifier2);
                    AnonymousClass546 A002 = C127467Bm.A00(10);
                    A05 = C8b6.A05(c8b6, anonymousClass659, -1350826706);
                    if (A05 != 0) {
                        if (A05 == A1Z) {
                            j = C8b6.A0o(c8b6, 1523991585).A0d;
                        } else {
                            c8b6.CwE(1523985223);
                            C129457Sw.A0w(A0U, false);
                            throw C4UK.A00();
                        }
                    } else {
                        int A052 = C8b6.A05(c8b6, enumC1025265e, 1523991246);
                        if (A052 != A1Z) {
                            if (A052 != 0 && A052 != 2) {
                                c8b6.CwE(1523985223);
                                C129457Sw.A0w(A0U, false);
                                throw C4UK.A00();
                            }
                            j = C8b6.A0o(c8b6, 1523991483).A07;
                        } else {
                            j = C8b6.A0o(c8b6, 1523991344).A04;
                        }
                        C129457Sw.A0w(A0U, false);
                    }
                    C129457Sw.A0w(A0U, false);
                    C129457Sw.A0w(A0U, false);
                    C123436wt.A00(null, null, interfaceC149188cO2, c8b6, Cxi, A002, A09, C7EW.A00(c8b6, new KtLambdaShape3S1201000_I2(enumC1025265e, anonymousClass659, str, i3, 5), -1935569945), (i3 & 3670016) | 817889280, 288, j, A00(c8b6, enumC1025265e, anonymousClass659), false);
                    if (C91514uR.A1Y(interfaceC87774na)) {
                        boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
                        Object A133 = A0U.A13();
                        if (A12 || A133 == obj) {
                            A133 = C129457Sw.A0G(A0U, interfaceC87774na, 33);
                        }
                        C0ZU A0A = C129457Sw.A0A(A0U, A133, false);
                        boolean A14 = C8b6.A14(c8b6, interfaceC87774na, c0zu, 511388516);
                        Object A134 = A0U.A13();
                        if (A14 || A134 == obj) {
                            A134 = new KtLambdaShape18S0200000_I2_2(c0zu, 42, interfaceC87774na);
                            A0U.A14(A134);
                        }
                        A02(c8b6, A0A, C129457Sw.A0A(A0U, A134, false), 0);
                    }
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    ((C7TF) AKF).A06 = new KtLambdaShape0S1512000_I2(anonymousClass659, enumC1025265e, modifier3, c0zu, interfaceC149188cO2, str, i, i2, A1Z ? 1 : 0, z2);
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((i3 & 2995931) != 599186) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            z2 = C25990ww.A1U(i7, z2);
            if (i4 != 0) {
            }
            A0U = C8b6.A0U(c8b6);
            A13 = A0U.A13();
            obj = C7C4.A00;
            if (A13 == obj) {
            }
            C129457Sw.A0w(A0U, false);
            interfaceC87774na = (InterfaceC87774na) A13;
            A16 = C8b6.A16(c8b6, c0zu, C8b6.A14(c8b6, Boolean.valueOf(z2), interfaceC87774na, 1618982084));
            A132 = A0U.A13();
            if (!A16) {
            }
            A132 = new KtLambdaShape4S0210000_I2(5, c0zu, interfaceC87774na, z2);
            A0U.A14(A132);
            C0ZU A092 = C129457Sw.A09(A0U, A132, false);
            C0OR.A0B(modifier3, 0);
            Modifier A003 = AnonymousClass705.A00(interfaceC149188cO2, C128347Gt.A04(Modifier.A03(modifier3)), 0.3f, A1Z);
            c8b6.CwE(2040130959);
            if (anonymousClass659 != AnonymousClass659.Primary) {
            }
            modifier2 = Modifier.A00;
            C129457Sw.A0w(A0U, false);
            Modifier Cxi2 = A003.Cxi(modifier2);
            AnonymousClass546 A0022 = C127467Bm.A00(10);
            A05 = C8b6.A05(c8b6, anonymousClass659, -1350826706);
            if (A05 != 0) {
            }
            C129457Sw.A0w(A0U, false);
            C129457Sw.A0w(A0U, false);
            C123436wt.A00(null, null, interfaceC149188cO2, c8b6, Cxi2, A0022, A092, C7EW.A00(c8b6, new KtLambdaShape3S1201000_I2(enumC1025265e, anonymousClass659, str, i3, 5), -1935569945), (i3 & 3670016) | 817889280, 288, j, A00(c8b6, enumC1025265e, anonymousClass659), false);
            if (C91514uR.A1Y(interfaceC87774na)) {
            }
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
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        z2 = C25990ww.A1U(i7, z2);
        if (i4 != 0) {
        }
        A0U = C8b6.A0U(c8b6);
        A13 = A0U.A13();
        obj = C7C4.A00;
        if (A13 == obj) {
        }
        C129457Sw.A0w(A0U, false);
        interfaceC87774na = (InterfaceC87774na) A13;
        A16 = C8b6.A16(c8b6, c0zu, C8b6.A14(c8b6, Boolean.valueOf(z2), interfaceC87774na, 1618982084));
        A132 = A0U.A13();
        if (!A16) {
        }
        A132 = new KtLambdaShape4S0210000_I2(5, c0zu, interfaceC87774na, z2);
        A0U.A14(A132);
        C0ZU A0922 = C129457Sw.A09(A0U, A132, false);
        C0OR.A0B(modifier3, 0);
        Modifier A0032 = AnonymousClass705.A00(interfaceC149188cO2, C128347Gt.A04(Modifier.A03(modifier3)), 0.3f, A1Z);
        c8b6.CwE(2040130959);
        if (anonymousClass659 != AnonymousClass659.Primary) {
        }
        modifier2 = Modifier.A00;
        C129457Sw.A0w(A0U, false);
        Modifier Cxi22 = A0032.Cxi(modifier2);
        AnonymousClass546 A00222 = C127467Bm.A00(10);
        A05 = C8b6.A05(c8b6, anonymousClass659, -1350826706);
        if (A05 != 0) {
        }
        C129457Sw.A0w(A0U, false);
        C129457Sw.A0w(A0U, false);
        C123436wt.A00(null, null, interfaceC149188cO2, c8b6, Cxi22, A00222, A0922, C7EW.A00(c8b6, new KtLambdaShape3S1201000_I2(enumC1025265e, anonymousClass659, str, i3, 5), -1935569945), (i3 & 3670016) | 817889280, 288, j, A00(c8b6, enumC1025265e, anonymousClass659), false);
        if (C91514uR.A1Y(interfaceC87774na)) {
        }
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    public static final long A00(C8b6 c8b6, EnumC1025265e enumC1025265e, AnonymousClass659 anonymousClass659) {
        long j;
        int A05 = C8b6.A05(c8b6, anonymousClass659, 1779588391);
        if (A05 != 0) {
            if (A05 == 1) {
                j = C8b6.A0o(c8b6, 794241907).A0h;
            } else {
                c8b6.CwE(794235000);
                C129457Sw.A0z(c8b6, false);
                throw C4UK.A00();
            }
        } else {
            int A052 = C8b6.A05(c8b6, enumC1025265e, 794241578);
            if (A052 != 1) {
                if (A052 != 0 && A052 != 2) {
                    c8b6.CwE(794235000);
                    C129457Sw.A0z(c8b6, false);
                    throw C4UK.A00();
                }
                j = C8b6.A0o(c8b6, 794241812).A0h;
            } else {
                j = C8b6.A0o(c8b6, 794241676).A0w;
            }
            C129457Sw.A0z(c8b6, false);
        }
        C129457Sw.A0w(C129457Sw.A04((Object) c8b6, false), false);
        return j;
    }

    public static final void A02(C8b6 c8b6, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        c8b6.CwG(1797686346);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C6NT.A00(c8b6, C6NR.A00(c8b6, null, c0zu2, 2131831977, 14), C6NR.A00(c8b6, null, null, 2131823055, 30), null, C25940wr.A0c(C6CX.A00(c8b6), 2131821515), C25940wr.A0c(C6CX.A00(c8b6), 2131822053), c0zu, i2 & 14, 224, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, c0zu, c0zu2, i, 29);
        }
    }
}
