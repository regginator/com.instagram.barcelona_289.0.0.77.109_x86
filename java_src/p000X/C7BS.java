package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0212000_I2;
/* renamed from: X.7BS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BS {
    public static final void A00(C8b6 c8b6, Modifier modifier, int i) {
        int i2;
        C0OR.A0B(modifier, 0);
        c8b6.CwG(-229645087);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A06 = C128187Fj.A06(modifier, 16, 40);
            InterfaceC42396Mds A0e = C8b6.A0e(C128117Ev.A02(C7CN.A04, 8), c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A06);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0e, A0s, A0r, A0q), A00, 0);
            C7S2 c7s2 = C7S2.A00;
            c8b6.CwE(-1534881577);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822154);
            C7TZ c7tz = Modifier.A00;
            C8TW c8tw = C7CN.A00;
            C128057Ep.A03(c8b6, c7s2.A00(c8tw, c7tz), C7F1.A00(c8b6), null, null, null, A0c, 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822153);
            C128057Ep.A03(c8b6, C128187Fj.A04(c7s2.A00(c8tw, c7tz), 0, 4), C7F1.A03(c8b6), null, null, C91554uV.A0W(3), A0c2, 0, 0, 0, 0, 0, 1976, C7GL.A03(c8b6), 0L, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, modifier, i, 35);
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, int i) {
        int i2;
        C0OR.A0B(modifier, 0);
        c8b6.CwG(-1644084157);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A06 = C128187Fj.A06(modifier, 16, 4);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A06);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00, 0);
            C7S2 c7s2 = C7S2.A00;
            c8b6.CwE(1212121357);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822130);
            C128057Ep.A03(c8b6, c7s2.A00(C7CN.A00, Modifier.A00), C7F1.A03(c8b6), null, null, null, A0c, 0, 0, 0, 0, 0, 2040, C7GL.A03(c8b6), 0L, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, modifier, i, 36);
        }
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, C65C c65c, int i, int i2, boolean z) {
        int i3;
        int i4;
        Modifier modifier2 = modifier;
        C0OR.A0B(c65c, 2);
        c8b6.CwG(-1999370544);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, c65c);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            int ordinal = c65c.ordinal();
            if (z) {
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i4 = 2131822166;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i4 = 2131822165;
                }
            } else if (ordinal != 0) {
                if (ordinal == 1) {
                    i4 = 2131822161;
                } else {
                    throw C4UK.A00();
                }
            } else {
                i4 = 2131822160;
            }
            Modifier A06 = C128187Fj.A06(modifier2, 16, 40);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A06);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00, 0);
            C7S2 c7s2 = C7S2.A00;
            c8b6.CwE(1766349850);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), i4);
            C128057Ep.A03(c8b6, c7s2.A00(C7CN.A00, Modifier.A00), C7F1.A03(c8b6), null, null, null, A0c, 0, 0, 0, 0, 0, 2040, C7GL.A03(c8b6), 0L, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0212000_I2(c65c, modifier2, i, i2, 9, z));
        }
    }

    public static final void A03(Modifier modifier, C8b6 c8b6, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1354231296);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i3 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            Modifier A06 = C128187Fj.A06(modifier2, 16, 40);
            InterfaceC42396Mds A00 = C124616yt.A00(C8b6.A0R(c8b6), c8b6, C7CN.A02);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(A06);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
            C7S2 c7s2 = C7S2.A00;
            c8b6.CwE(-1556047754);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822157);
            C7TZ c7tz = Modifier.A00;
            C8TW c8tw = C7CN.A00;
            C128057Ep.A03(c8b6, c7s2.A00(c8tw, c7tz), C7F1.A00(c8b6), null, null, null, A0c, 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822158);
            C128057Ep.A03(c8b6, c7s2.A00(c8tw, c7tz), C7F1.A03(c8b6), null, null, null, A0c2, 0, 0, 0, 0, 0, 2040, C7GL.A03(c8b6), 0L, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, modifier2, i2, i, 6);
        }
    }
}
