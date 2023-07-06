package p000X;

import androidx.compose.p003ui.Modifier;
/* renamed from: X.6Ir  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105616Ir {
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, int i) {
        int i2;
        boolean A1Z = C25920wp.A1Z(str, modifier);
        c8b6.CwG(623721206);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Modifier A04 = C128187Fj.A04(C6J2.A00(c8b6, C120996st.A00(modifier, C7GL.A00(c8b6)), false), 16, 12);
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(A04);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00, 0);
            Modifier A002 = C7S2.A00.A00(C7CN.A00, Modifier.A01(c8b6, 2090025580));
            long A03 = C7GL.A03(c8b6);
            long A02 = C7B6.A02(14);
            C128057Ep.A03(c8b6, A002, C7F1.A02(c8b6), null, null, C91534uT.A0Q(), str, 0, 0, 0, (i2 & 14) | 3072, 0, 1968, A03, A02, false);
            C129457Sw.A0v(c129457Sw, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A06(AKF, modifier, str, i, 3);
        }
    }
}
