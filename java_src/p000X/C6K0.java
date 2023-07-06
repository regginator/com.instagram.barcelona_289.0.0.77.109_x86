package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape21S0101000_I2;
/* renamed from: X.6K0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6K0 {
    public static final void A00(C8b6 c8b6, C110386ai c110386ai, int i) {
        int i2;
        C8b4 AKF;
        int i3;
        C0OR.A0B(c110386ai, 0);
        c8b6.CwG(-94333971);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c110386ai) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Object value = c110386ai.A00.getValue();
            if (value == null) {
                AKF = c8b6.AKF();
                if (AKF == null) {
                    return;
                }
                i3 = 39;
                C7TF.A00(AKF, new KtLambdaShape21S0101000_I2(c110386ai, i, i3));
            }
            Object A02 = C128107Eu.A02(c8b6);
            C91564uW.A1R(A02);
            C7G2.A05(c8b6, value, new KtSLambdaShape1S0500000_I2(value, A02, c8b6.AEC(AnonymousClass702.A00), C78V.A01(c8b6), c110386ai, null, 2));
        }
        AKF = c8b6.AKF();
        if (AKF != null) {
            i3 = 38;
            C7TF.A00(AKF, new KtLambdaShape21S0101000_I2(c110386ai, i, i3));
        }
    }
}
