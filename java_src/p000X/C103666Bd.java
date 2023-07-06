package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.jvm.internal.KtLambdaShape2S0002000_I2;
/* renamed from: X.6Bd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103666Bd {
    public static final LazyListState A00(C8b6 c8b6, int i, int i2) {
        c8b6.CwE(1470655220);
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        C8Qt c8Qt = LazyListState.A0L;
        boolean A14 = C8b6.A14(c8b6, Integer.valueOf(i), 0, 511388516);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A14 || A13 == C7C4.A00) {
            A13 = new KtLambdaShape2S0002000_I2(i, 0);
            c129457Sw.A14(A13);
        }
        LazyListState lazyListState = (LazyListState) C6C7.A00(c8b6, c8Qt, C129457Sw.A09(c129457Sw, A13, false), objArr, 4);
        C129457Sw.A0w(c129457Sw, false);
        return lazyListState;
    }
}
