package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
/* renamed from: X.6JS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JS {
    public static final void A00(C8b6 c8b6, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        boolean A1Y = C25920wp.A1Y(c0zu, c0zu2);
        c8b6.CwG(-2125257912);
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
            C80494Zz c80494Zz = C80494Zz.A00;
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822148);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822147);
            Integer num = AnonymousClass006.A0C;
            boolean A13 = C8b6.A13(c8b6, c0zu, 1157296644);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == C7C4.A00) {
                A132 = C129457Sw.A0K(c129457Sw, c0zu, 34);
            }
            KtCSuperShape0S2210000_I2 A00 = C6NR.A00(c8b6, num, C129457Sw.A09(c129457Sw, A132, A1Y), 2131822134, 12);
            Integer num2 = AnonymousClass006.A00;
            boolean A133 = C8b6.A13(c8b6, c0zu2, 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == C7C4.A00) {
                A134 = C129457Sw.A0K(c129457Sw, c0zu2, 35);
            }
            C6NT.A00(c8b6, A00, C6NR.A00(c8b6, num2, C129457Sw.A09(c129457Sw, A134, A1Y), 2131822131, 12), null, A0c, A0c2, c80494Zz, 14155782, 32, A1Y, A1Y);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c0zu2, c0zu, i, 2);
        }
    }
}
