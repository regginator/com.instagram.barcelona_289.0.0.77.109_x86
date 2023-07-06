package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
/* renamed from: X.6IW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6IW {
    public static final void A00(LazyListState lazyListState, C8b6 c8b6, InterfaceC13700Yl interfaceC13700Yl, int i) {
        int i2;
        boolean A1Y = C25920wp.A1Y(lazyListState, interfaceC13700Yl);
        c8b6.CwG(-1256586431);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, lazyListState) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Unit unit = Unit.A00;
            boolean A14 = C8b6.A14(c8b6, lazyListState, interfaceC13700Yl, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtSLambdaShape15S0201000_I2_1(lazyListState, interfaceC13700Yl, (InterfaceC148208Yc) null, 39);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0b(c8b6, c129457Sw, A13, unit, A1Y);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, lazyListState, interfaceC13700Yl, i, 34);
        }
    }
}
