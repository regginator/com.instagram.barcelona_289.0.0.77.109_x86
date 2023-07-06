package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0112000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
/* renamed from: X.6w1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122896w1 {
    public static final void A00(C8b6 c8b6, Modifier modifier, EnumC29681Fcs enumC29681Fcs, C0ZU c0zu, int i, int i2) {
        int i3;
        C0ZU c0zu2 = c0zu;
        Modifier modifier2 = modifier;
        C0OR.A0B(enumC29681Fcs, 0);
        c8b6.CwG(-1914921877);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, enumC29681Fcs) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                c0zu2 = C4a1.A00;
            }
            int i6 = i3 >> 3;
            int i7 = i6 & 14;
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu3 = JWE.A00;
            C0YM A00 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i7 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu3);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
            c8b6.CwE(-1896412431);
            if (((((i7 >> 6) & 112) | 6) & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                int ordinal = enumC29681Fcs.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 0) {
                            c8b6.CwE(-2046391331);
                        } else {
                            c8b6.CwE(-2046391385);
                            C6IN.A00(c8b6, null, C106856Nl.A00(c8b6), 0, 1);
                        }
                    } else {
                        c8b6.CwE(-2046391450);
                        A01(c8b6, null, 6, 2, false);
                    }
                } else {
                    c8b6.CwE(-2046391534);
                    A01(c8b6, c0zu2, (i6 & 112) | 6, 0, true);
                }
                C129457Sw.A0w(c129457Sw, false);
            }
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(enumC29681Fcs, c0zu2, modifier2, i, i2, 13));
        }
    }

    public static final void A01(C8b6 c8b6, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        C0ZU c0zu2 = c0zu;
        c8b6.CwG(1159320229);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                c0zu2 = C80504a0.A00;
            }
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822137);
            C7TZ c7tz = Modifier.A00;
            boolean A12 = C8b6.A12(c8b6, c0zu2);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0K(c129457Sw, c0zu2, 36);
            }
            C128057Ep.A03(c8b6, C122716vj.A00(c7tz, null, null, C129457Sw.A0A(c129457Sw, A13, false), 13, z), C123386wo.A01(c8b6).A09, null, null, null, A0c, 0, 0, 0, 0, 0, 2040, C7GL.A04(c8b6), 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0112000_I2(c0zu2, i, i2, 1, z));
        }
    }
}
