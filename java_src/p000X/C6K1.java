package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape21S0101000_I2;
/* renamed from: X.6K1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6K1 {
    public static final void A00(C8b6 c8b6, C110396aj c110396aj, int i) {
        int i2;
        C8b4 AKF;
        int i3;
        C0OR.A0B(c110396aj, 0);
        c8b6.CwG(306939366);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c110396aj) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Object value = c110396aj.A00.getValue();
            if (value == null) {
                AKF = c8b6.AKF();
                if (AKF == null) {
                    return;
                }
                i3 = 41;
                C7TF.A00(AKF, new KtLambdaShape21S0101000_I2(c110396aj, i, i3));
            }
            Object A02 = C128107Eu.A02(c8b6);
            C91564uW.A1R(A02);
            C7G2.A05(c8b6, value, new KtSLambdaShape1S0300000_I2(c110396aj, value, A02, null, 17));
        }
        AKF = c8b6.AKF();
        if (AKF != null) {
            i3 = 40;
            C7TF.A00(AKF, new KtLambdaShape21S0101000_I2(c110396aj, i, i3));
        }
    }
}
