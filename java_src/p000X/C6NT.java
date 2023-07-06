package p000X;

import android.content.Context;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.redex.IDxDListenerShape308S0100000_2_I2;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.6NT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NT {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2, KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I22, KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I23, String str, String str2, C0ZU c0zu, int i, int i2, boolean z, boolean z2) {
        int i3;
        int A0I;
        int i4;
        int A01;
        int i5;
        int A03;
        Object A13;
        C8b4 AKF;
        boolean z3 = z2;
        boolean z4 = z;
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I24 = ktCSuperShape0S2210000_I22;
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I25 = ktCSuperShape0S2210000_I2;
        String str3 = str2;
        String str4 = str;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(2124498397);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str4);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, str3);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, ktCSuperShape0S2210000_I25);
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, ktCSuperShape0S2210000_I24);
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0I = C8b6.A0I(c8b6, ktCSuperShape0S2210000_I23);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACZ(z4) ? 1 : 0);
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    A03 = 12582912;
                } else {
                    if ((i & 29360128) == 0) {
                        A03 = C91514uR.A03(c8b6.ACZ(z3) ? 1 : 0);
                    }
                    if ((i3 & 23967451) != 4793490 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        ktCSuperShape0S2210000_I23 = null;
                        if (i6 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            str3 = null;
                        }
                        if (i8 != 0) {
                            ktCSuperShape0S2210000_I25 = null;
                        }
                        if (i9 != 0) {
                            ktCSuperShape0S2210000_I24 = null;
                        }
                        if (i10 == 0) {
                            ktCSuperShape0S2210000_I23 = ktCSuperShape0S2210000_I23;
                        }
                        z4 = C91574uX.A1V(i4, z4);
                        z3 = C25990ww.A1U(i5, z3);
                        Context A012 = C128107Eu.A01(c8b6);
                        InterfaceC87774na A013 = C121156t9.A01(c8b6, c0zu);
                        C129457Sw A0U = C8b6.A0U(c8b6);
                        A13 = A0U.A13();
                        C7G0 c7g0 = A13;
                        if (A13 == C7C4.A00) {
                            C7G0 A0V = C25940wr.A0V(A012);
                            A0V.A0U(new IDxDListenerShape308S0100000_2_I2(A013, 5));
                            A0U.A14(A0V);
                            c7g0 = A0V;
                        }
                        C129457Sw.A0w(A0U, false);
                        C7G0 c7g02 = (C7G0) c7g0;
                        C7G2.A06(c8b6, new C87I(ktCSuperShape0S2210000_I25, ktCSuperShape0S2210000_I24, ktCSuperShape0S2210000_I23, c7g02, str4, str3, z4, z3));
                        C7G2.A04(c8b6, Unit.A00, new KtLambdaShape156S0100000_I2_11(c7g02, 24));
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        C7TF.A00(AKF, new C8J6(ktCSuperShape0S2210000_I25, ktCSuperShape0S2210000_I24, ktCSuperShape0S2210000_I23, str4, str3, c0zu, i, i2, z4, z3));
                        return;
                    }
                    return;
                }
                i3 |= A03;
                if ((i3 & 23967451) != 4793490) {
                }
                ktCSuperShape0S2210000_I23 = null;
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                if (i8 != 0) {
                }
                if (i9 != 0) {
                }
                if (i10 == 0) {
                }
                z4 = C91574uX.A1V(i4, z4);
                z3 = C25990ww.A1U(i5, z3);
                Context A0122 = C128107Eu.A01(c8b6);
                InterfaceC87774na A0132 = C121156t9.A01(c8b6, c0zu);
                C129457Sw A0U2 = C8b6.A0U(c8b6);
                A13 = A0U2.A13();
                C7G0 c7g03 = A13;
                if (A13 == C7C4.A00) {
                }
                C129457Sw.A0w(A0U2, false);
                C7G0 c7g022 = (C7G0) c7g03;
                C7G2.A06(c8b6, new C87I(ktCSuperShape0S2210000_I25, ktCSuperShape0S2210000_I24, ktCSuperShape0S2210000_I23, c7g022, str4, str3, z4, z3));
                C7G2.A04(c8b6, Unit.A00, new KtLambdaShape156S0100000_I2_11(c7g022, 24));
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
            ktCSuperShape0S2210000_I23 = null;
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            if (i8 != 0) {
            }
            if (i9 != 0) {
            }
            if (i10 == 0) {
            }
            z4 = C91574uX.A1V(i4, z4);
            z3 = C25990ww.A1U(i5, z3);
            Context A01222 = C128107Eu.A01(c8b6);
            InterfaceC87774na A01322 = C121156t9.A01(c8b6, c0zu);
            C129457Sw A0U22 = C8b6.A0U(c8b6);
            A13 = A0U22.A13();
            C7G0 c7g032 = A13;
            if (A13 == C7C4.A00) {
            }
            C129457Sw.A0w(A0U22, false);
            C7G0 c7g0222 = (C7G0) c7g032;
            C7G2.A06(c8b6, new C87I(ktCSuperShape0S2210000_I25, ktCSuperShape0S2210000_I24, ktCSuperShape0S2210000_I23, c7g0222, str4, str3, z4, z3));
            C7G2.A04(c8b6, Unit.A00, new KtLambdaShape156S0100000_I2_11(c7g0222, 24));
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
        ktCSuperShape0S2210000_I23 = null;
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if (i8 != 0) {
        }
        if (i9 != 0) {
        }
        if (i10 == 0) {
        }
        z4 = C91574uX.A1V(i4, z4);
        z3 = C25990ww.A1U(i5, z3);
        Context A012222 = C128107Eu.A01(c8b6);
        InterfaceC87774na A013222 = C121156t9.A01(c8b6, c0zu);
        C129457Sw A0U222 = C8b6.A0U(c8b6);
        A13 = A0U222.A13();
        C7G0 c7g0322 = A13;
        if (A13 == C7C4.A00) {
        }
        C129457Sw.A0w(A0U222, false);
        C7G0 c7g02222 = (C7G0) c7g0322;
        C7G2.A06(c8b6, new C87I(ktCSuperShape0S2210000_I25, ktCSuperShape0S2210000_I24, ktCSuperShape0S2210000_I23, c7g02222, str4, str3, z4, z3));
        C7G2.A04(c8b6, Unit.A00, new KtLambdaShape156S0100000_I2_11(c7g02222, 24));
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
