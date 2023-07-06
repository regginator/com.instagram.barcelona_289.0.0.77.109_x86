package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape1S0412000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
/* renamed from: X.6If  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105496If {
    public static final void A00(C8b6 c8b6, Modifier modifier, List list, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z) {
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(list, interfaceC13700Yl);
        C0OR.A0B(c0zu, 2);
        c8b6.CwG(639203183);
        if ((i2 & 8) != 0) {
            modifier2 = Modifier.A00;
        }
        boolean A1U = C25990ww.A1U(i2 & 16, z);
        Object A02 = C128107Eu.A02(c8b6);
        Object A01 = C78V.A01(c8b6);
        LazyListState A00 = C103666Bd.A00(c8b6, 0, 3);
        boolean A12 = C8b6.A12(c8b6, c0zu);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = C129457Sw.A0H(c129457Sw, c0zu, 4);
        }
        C6BA.A00(c8b6, C129457Sw.A0A(c129457Sw, A13, false), 6, 0, A1Z);
        int i3 = ((i >> 9) & 14) | 384;
        InterfaceC42396Mds A002 = C124616yt.A00(C8b6.A0R(c8b6), c8b6, C7CN.A00);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu2 = JWE.A00;
        C0YM A003 = C6CO.A00(modifier2);
        int A06 = C91534uT.A06((i3 << 3) & 112);
        C8b6.A10(c8b6, c129457Sw, c0zu2);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, (A06 >> 3) & 112);
        int A09 = C91544uU.A09(i3);
        c8b6.CwE(377517625);
        if ((A09 & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C123456wv.A01(c8b6, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 7, 0L);
            C7TZ c7tz = Modifier.A00;
            C121046sy.A01(null, null, null, A00, c8b6, null, c7tz, new KtLambdaShape6S0400000_I2(11, A02, A01, list, interfaceC13700Yl), 12582918, 124, false, A1Z);
            if (A1U) {
                float f = 0;
                C6IN.A00(c8b6, C128187Fj.A05(c7tz, f, 16, f, f), C106856Nl.A00(c8b6), (0 << 3) | 6, 0);
            }
        }
        C129457Sw.A0v(c129457Sw, A1Z);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0412000_I2(list, interfaceC13700Yl, c0zu, modifier2, i, i2, 0, A1U));
        }
    }
}
