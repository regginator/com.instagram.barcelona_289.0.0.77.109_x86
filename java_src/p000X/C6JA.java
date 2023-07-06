package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.6JA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JA {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 1);
        c8b6.CwG(332620245);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            float f = 16;
            float f2 = 0;
            Modifier A05 = C128187Fj.A05(C125196zq.A00(c8b6, C128347Gt.A07(modifier2, 160), C66L.Start, 4, true), C6W0.A00.A00, f2, f, f);
            C54D c54d = C6WW.A00;
            c8b6.AEC(c54d);
            AnonymousClass546 anonymousClass546 = C1253770m.A00;
            Modifier A01 = C121176tB.A01(A05, anonymousClass546);
            long j = C123386wo.A00(c8b6).A0W;
            c8b6.AEC(c54d);
            Modifier A00 = C120996st.A00(C1264376d.A02(A01, anonymousClass546, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, j), C7GL.A01(c8b6));
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A002 = C6CO.A00(A00);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A002, 0);
            C7S0 c7s0 = C7S0.A00;
            C7TZ A012 = Modifier.A01(c8b6, 741133071);
            C6IN.A00(c8b6, C7CN.A00(c7s0, A012), C106856Nl.A00(c8b6), 0, 0);
            float f3 = 12;
            C6IH.A00(c8b6, C128187Fj.A05(c7s0.A87(C7CN.A0D, A012), f2, f3, f3, f2), c0zu, 0, 0);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, c0zu, i2, 18));
        }
    }
}
