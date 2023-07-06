package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1200000_I2;
import kotlin.jvm.internal.KtLambdaShape21S0101000_I2;
/* renamed from: X.6K3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6K3 {
    public static final void A00(C8b6 c8b6, C110416al c110416al, int i) {
        int i2;
        C8b4 AKF;
        int i3;
        C0OR.A0B(c110416al, 0);
        c8b6.CwG(-1441368541);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c110416al) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String str = (String) c110416al.A00.getValue();
            if (str == null) {
                AKF = c8b6.AKF();
                if (AKF == null) {
                    return;
                }
                i3 = 45;
                C7TF.A00(AKF, new KtLambdaShape21S0101000_I2(c110416al, i, i3));
            }
            C7G2.A05(c8b6, str, new KtSLambdaShape2S1200000_I2(c110416al, C128107Eu.A02(c8b6), str, null, 5));
        }
        AKF = c8b6.AKF();
        if (AKF != null) {
            i3 = 44;
            C7TF.A00(AKF, new KtLambdaShape21S0101000_I2(c110416al, i, i3));
        }
    }
}
