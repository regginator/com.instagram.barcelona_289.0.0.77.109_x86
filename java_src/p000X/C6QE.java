package p000X;

import kotlin.jvm.internal.KtLambdaShape3S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape77S0100000_I2_57;
/* renamed from: X.6QE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6QE {
    public static final void A00(C8b6 c8b6, String str, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        C0OR.A0B(str, 0);
        C25920wp.A1R(c0zu, c0zu2);
        c8b6.CwG(1210262893);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0zu2);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            boolean A13 = C8b6.A13(c8b6, c0zu, 1157296644);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == C7C4.A00) {
                A132 = new KtLambdaShape77S0100000_I2_57(c0zu, 4);
                c129457Sw.A14(A132);
            }
            C0ZU A09 = C129457Sw.A09(c129457Sw, A132, false);
            String A02 = C7DJ.A02(c8b6, str, 2131828074);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131828073);
            Integer num = AnonymousClass006.A0C;
            boolean A133 = C8b6.A13(c8b6, c0zu2, 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == C7C4.A00) {
                A134 = new KtLambdaShape77S0100000_I2_57(c0zu2, 5);
                c129457Sw.A14(A134);
            }
            C6NT.A00(c8b6, C6NR.A00(c8b6, num, C129457Sw.A09(c129457Sw, A134, false), 2131828072, 12), C6NR.A00(c8b6, null, null, 2131823055, 30), null, A02, A0c, A09, 0, 224, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S1201000_I2(str, c0zu, c0zu2, i, 13));
        }
    }
}
