package p000X;

import android.app.Activity;
import androidx.compose.foundation.lazy.LazyListState;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
/* renamed from: X.6Nb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106756Nb {
    public static final void A00(LazyListState lazyListState, C8b6 c8b6, int i, int i2) {
        int i3;
        C0OR.A0B(lazyListState, 0);
        c8b6.CwG(-237543117);
        if ((i2 & 14) == 0) {
            i3 = C8b6.A0D(c8b6, lazyListState) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= C8b6.A03(c8b6, i);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            Activity A00 = C17810i4.A00(C128107Eu.A01(c8b6));
            UserSession A002 = C78V.A00(c8b6);
            InterfaceC19580l7 A003 = AnonymousClass702.A00(c8b6);
            Object[] A17 = C8b6.A17(c8b6, A00, A002, A003, Integer.valueOf(i));
            int i4 = 0;
            boolean z = false;
            do {
                z = C8b6.A16(c8b6, A17[i4], z);
                i4++;
            } while (i4 < 4);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (z || A13 == C7C4.A00) {
                A13 = new C110796bQ(A00, A003, A002, i);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            C7G2.A05(c8b6, lazyListState, new KtSLambdaShape1S0300000_I2(A13, lazyListState, (InterfaceC148208Yc) null, 26));
            C6NL.A00(c8b6, null, new KtLambdaShape168S0100000_I2_1(A13, 32), 0, 1);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, lazyListState, i, i2, 8);
        }
    }
}
