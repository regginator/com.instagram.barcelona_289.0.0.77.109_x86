package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.6Iw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105666Iw {
    public static final void A00(C8b6 c8b6, Modifier modifier, double d, int i, int i2) {
        int i3;
        int i4;
        Modifier modifier2 = modifier;
        c8b6.CwG(-49969802);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if ((A13 instanceof Double) && d == C91544uU.A00(A13)) {
                i4 = 2;
            } else {
                c129457Sw.A14(Double.valueOf(d));
                i4 = 4;
            }
            i3 = i | i4;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            Context A01 = C128107Eu.A01(c8b6);
            Double valueOf = Double.valueOf(d);
            boolean A132 = C8b6.A13(c8b6, valueOf, 1157296644);
            C129457Sw c129457Sw2 = (C129457Sw) c8b6;
            Object A133 = c129457Sw2.A13();
            if (A132 || A133 == C7C4.A00) {
                A133 = C128287Gf.A09(A01.getResources(), C66T.MINUTES, AnonymousClass006.A00, d, false);
                c129457Sw2.A14(A133);
            }
            C129457Sw.A0w(c129457Sw2, false);
            C0OR.A09(A133);
            String str = (String) A133;
            boolean A134 = C8b6.A13(c8b6, valueOf, 1157296644);
            Object A135 = c129457Sw2.A13();
            if (A134 || A135 == C7C4.A00) {
                A135 = C128287Gf.A09(A01.getResources(), C66T.SECONDS, AnonymousClass006.A0N, d, false);
                c129457Sw2.A14(A135);
            }
            C129457Sw.A0w(c129457Sw2, false);
            C0OR.A09(A135);
            String str2 = (String) A135;
            boolean A136 = C8b6.A13(c8b6, str2, 1157296644);
            Object A137 = c129457Sw2.A13();
            if (A136 || A137 == C7C4.A00) {
                A137 = new KtLambdaShape6S1000000_I2(str2, 16);
                c129457Sw2.A14(A137);
            }
            C128057Ep.A03(c8b6, C6CY.A00(modifier2, C129457Sw.A0C(c129457Sw2, A137, false), false), C7F1.A02(c8b6), null, null, null, str, 0, 0, 0, 0, 0, 2040, C7GL.A03(c8b6), 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8H5(modifier2, d, i, i2));
        }
    }
}
