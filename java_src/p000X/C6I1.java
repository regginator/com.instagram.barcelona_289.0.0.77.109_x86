package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape1S1102000_I2;
/* renamed from: X.6I1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6I1 {
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(str, 0);
        c8b6.CwG(-580075390);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            float f = 0;
            C128057Ep.A03(c8b6, C128187Fj.A05(modifier2, f, 3, f, f), C7F1.A02(c8b6), null, null, null, str, 0, 3, 2, (i3 & 14) | 805306368, 6, 508, 0L, 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1102000_I2(modifier2, str, i, i2, 0));
        }
    }
}
