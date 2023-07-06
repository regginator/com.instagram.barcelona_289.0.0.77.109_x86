package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape2S0100001_I2;
/* renamed from: X.77O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77O {
    public static final void A00(C8b6 c8b6, int i) {
        c8b6.CwG(1387826154);
        if (i == 0 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ A00 = Modifier.A00(c8b6);
            InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A003 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
            C8b6.A0y(C7S0.A00, c8b6, A00, -869683292);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A00(AKF, i, 0);
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, String str, int i) {
        int i2;
        c8b6.CwG(1071882367);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, modifier);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            Modifier Cxi = modifier.Cxi(C120996st.A00(C128187Fj.A07(c7tz, 2), C123386wo.A00(c8b6).A0L));
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(Cxi);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, 0);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(850878085);
            C128057Ep.A03(c8b6, C7CN.A00(c7s0, c7tz), null, null, null, null, str, 0, 0, 0, i2 & 14, 0, 4092, 0L, 0L, false);
            C129457Sw.A0f(c129457Sw);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A06(AKF, modifier, str, i, 0);
        }
    }

    public static final void A02(C8b6 c8b6, List list, int i) {
        c8b6.CwG(-1370815356);
        Context A01 = C128107Eu.A01(c8b6);
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A13 = A0U.A13();
        if (A13 == C7C4.A00) {
            C0hI.A0D(A01);
            A13 = Float.valueOf(0.5625f);
            A0U.A14(A13);
        }
        C129457Sw.A0w(A0U, false);
        float A00 = C25970wu.A00(A13);
        C103676Be.A00(null, null, C128117Ev.A06, null, new C7SJ(), null, c8b6, null, new KtLambdaShape2S0100001_I2(list, A00, 1), 196608, 478, false, false);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, list, i, 16);
        }
    }
}
