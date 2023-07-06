package p000X;

import kotlin.jvm.internal.KtLambdaShape146S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
/* renamed from: X.6Bn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103766Bn {
    public static final void A00(C8b6 c8b6, C0YM c0ym, int i) {
        int i2;
        C0OR.A0B(c0ym, 0);
        c8b6.CwG(674185128);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0ym) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C54D c54d = C108716Ut.A00;
            Object AEC = c8b6.AEC(c54d);
            C8M0 c8m0 = C8M0.A00;
            KtLambdaShape146S0100000_I2_1 A10 = C91574uX.A10(AEC, 7);
            C25920wp.A1Q(c8m0, A10);
            Object A00 = C6C7.A00(c8b6, new C7TT(A10, c8m0), new KtLambdaShape20S0100000_I2(AEC, 20), new Object[]{AEC}, 4);
            C7EW.A04(c8b6, new KtLambdaShape27S0201000_I2(i2, 8, A00, c0ym), C72D.A00(c54d, A00, true), 1863926504);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, c0ym, i, 4);
        }
    }
}
