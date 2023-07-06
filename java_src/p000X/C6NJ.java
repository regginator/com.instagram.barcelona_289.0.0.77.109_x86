package p000X;

import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape43S0200000_I2_4;
/* renamed from: X.6NJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NJ {
    public static final void A00(C8b6 c8b6, Object obj, C0ZU c0zu, C0ZU c0zu2, int i, int i2) {
        C0ZU c0zu3 = c0zu2;
        boolean A1Y = C25920wp.A1Y(obj, c0zu);
        c8b6.CwG(1008702671);
        if ((i2 & 4) != 0) {
            c0zu3 = C81174bC.A00;
        }
        boolean A14 = C8b6.A14(c8b6, c0zu, c0zu3, 511388516);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            A13 = new KtLambdaShape43S0200000_I2_4(c0zu, 43, c0zu3);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0c(c8b6, c129457Sw, A13, obj, A1Y);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(c0zu3, c0zu, obj, i, i2, 18));
        }
    }
}
