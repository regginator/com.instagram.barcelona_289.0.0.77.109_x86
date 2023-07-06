package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape18S0201000_I2_4;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape24S0200000_I2_8;
/* renamed from: X.6wy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123486wy {
    public static final void A00(LazyListState lazyListState, C8b6 c8b6, C0ZU c0zu, int i, int i2, int i3) {
        int i4;
        int i5 = i;
        C25920wp.A1O(lazyListState, 0, c0zu);
        c8b6.CwG(-1768530169);
        if ((Integer.MIN_VALUE & i3) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A0D(c8b6, lazyListState) | i2;
        } else {
            i4 = i2;
        }
        int i6 = i3 & 1;
        if (i6 != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A03(c8b6, i);
        }
        if ((i3 & 2) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            i4 |= C8b6.A09(c8b6, c0zu);
        }
        if ((i4 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i6 != 0) {
                i5 = 5;
            } else if (i < 0) {
                throw C25950ws.A0k("loadMoreThreshold must be positive");
            }
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = C41402LqX.A00(new KtLambdaShape24S0101000_I2(i5, 6, lazyListState));
                c129457Sw.A14(A13);
            }
            boolean A14 = C8b6.A14(c8b6, A13, c0zu, 511388516);
            Object A132 = c129457Sw.A13();
            if (A14 || A132 == obj) {
                A132 = new KtSLambdaShape18S0201000_I2_4(c0zu, A13, null, 4);
                c129457Sw.A14(A132);
            }
            C129457Sw.A0b(c8b6, c129457Sw, A132, A13, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8HN(lazyListState, c0zu, i5, i2, i3));
        }
    }

    public static final void A01(LazyListState lazyListState, C8b6 c8b6, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        C0OR.A0B(lazyListState, 0);
        C25920wp.A1R(c0zu, c0zu2);
        c8b6.CwG(124121991);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, lazyListState) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0zu2);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = C41402LqX.A00(new KtLambdaShape24S0200000_I2_8(c0zu, 11, lazyListState));
                c129457Sw.A14(A13);
            }
            if (C91514uR.A1Y((InterfaceC87774na) A13)) {
                Unit unit = Unit.A00;
                boolean A12 = C8b6.A12(c8b6, c0zu2);
                Object A132 = c129457Sw.A13();
                if (A12 || A132 == obj) {
                    A132 = new KtSLambdaShape13S0100000_I2_2(c0zu2, null, 19);
                    c129457Sw.A14(A132);
                }
                C129457Sw.A0b(c8b6, c129457Sw, A132, unit, false);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 22, c0zu, c0zu2, lazyListState));
        }
    }
}
