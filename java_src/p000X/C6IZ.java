package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
/* renamed from: X.6IZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IZ {
    public static final void A00(C8b6 c8b6, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        c8b6.CwG(-1940390523);
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
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821888);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131821887);
            Integer num = AnonymousClass006.A0C;
            boolean A12 = C8b6.A12(c8b6, c0zu2);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0G(c129457Sw, c0zu2, 49);
            }
            C6NT.A00(c8b6, new KtCSuperShape0S2210000_I2(num, A0c2, C129457Sw.A09(c129457Sw, A13, false), 12), new KtCSuperShape0S2210000_I2(AnonymousClass006.A00, C25940wr.A0c(C6CX.A00(c8b6), 2131821886), (C0ZU) null, 28), null, A0c, null, c0zu, (i2 & 14) | 12582912, 100, false, A1Z);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, c0zu, c0zu2, i, 35);
        }
    }
}
