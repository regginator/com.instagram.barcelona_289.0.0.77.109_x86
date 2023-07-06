package p000X;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
/* renamed from: X.6K7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6K7 {
    public static final void A00(C8b6 c8b6, C0ZU c0zu, int i) {
        int i2;
        C0OR.A0B(c0zu, 0);
        c8b6.CwG(1865500141);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape10S0301000_I2_2(((AnonymousClass061) c8b6.AEC(C128107Eu.A03)).getLifecycle(), C78V.A01(c8b6), c0zu, null, 3));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, c0zu, i, 46);
        }
    }
}
