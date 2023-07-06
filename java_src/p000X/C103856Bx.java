package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.6Bx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103856Bx {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0YS c0ys, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ys, 1);
        c8b6.CwG(-2105228848);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0ys);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            C7UJ c7uj = C7UJ.A00;
            int i5 = ((i3 >> 3) & 14) | ((i3 << 3) & 112);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06(i5);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            C8b6.A11(c8b6, C128257Fy.A01(c8b6, c7uj, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
            C91514uR.A1V(c8b6, c0ys, A06 >> 9);
            C129457Sw.A0u(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(c0ys, i, modifier2, i2, 1));
        }
    }
}
