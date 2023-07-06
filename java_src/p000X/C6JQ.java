package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
/* renamed from: X.6JQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JQ {
    public static final void A00(LazyListState lazyListState, C8b6 c8b6, C0ZU c0zu, int i) {
        int i2;
        boolean A1Z = C25920wp.A1Z(lazyListState, c0zu);
        c8b6.CwG(1762741288);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, lazyListState) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            boolean A14 = C8b6.A14(c8b6, lazyListState, c0zu, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtSLambdaShape16S0201000_I2_2(c0zu, lazyListState, (InterfaceC148208Yc) null, 7);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0b(c8b6, c129457Sw, A13, lazyListState, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A05(AKF, c0zu, lazyListState, i, A1Z ? 1 : 0);
        }
    }
}
