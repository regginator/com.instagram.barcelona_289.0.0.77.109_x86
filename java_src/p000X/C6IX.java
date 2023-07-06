package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0201100_I2;
import kotlin.jvm.internal.KtLambdaShape1S0101100_I2;
/* renamed from: X.6IX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IX {
    public static final void A00(C8b6 c8b6, C0ZU c0zu, int i, long j) {
        int i2;
        C0OR.A0B(c0zu, 1);
        c8b6.CwG(-1565436339);
        if ((i & 14) == 0) {
            i2 = C8b6.A04(c8b6, j) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape1S0201100_I2(c0zu, c8b6.AEC(C128107Eu.A03), null, 1, j));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0101100_I2(j, i, 2, c0zu));
        }
    }
}
