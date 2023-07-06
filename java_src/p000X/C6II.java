package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape2S0212000_I2;
/* renamed from: X.6II  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6II {
    public static final void A00(C8b6 c8b6, Modifier modifier, C0YS c0ys, int i, int i2, boolean z) {
        int i3;
        boolean z2 = z;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ys, 2);
        c8b6.CwG(512336209);
        int i4 = i2 & 1;
        int i5 = 2;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0K(c8b6, z2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0ys);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i6 != 0) {
                z2 = true;
            }
            int i7 = (i3 & 14) | 384;
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, true);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i7 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
            C7S0 c7s0 = C7S0.A00;
            int A09 = C91544uU.A09(i7);
            c8b6.CwE(1764239831);
            if ((A09 & 14) == 0) {
                if (c8b6.ACY(c7s0)) {
                    i5 = 4;
                }
                A09 |= i5;
            }
            if ((A09 & 91) == 18 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                C91514uR.A1V(c8b6, c0ys, i3 >> 6);
                if (z2) {
                    Modifier A002 = c7s0.A00(Modifier.A00);
                    Object A01 = C7C4.A01(c129457Sw, C8b6.A0u(c8b6, c129457Sw, -492369756));
                    C129457Sw.A0w(c129457Sw, false);
                    C121036sx.A01(c8b6, C7DG.A00(null, (InterfaceC149188cO) A01, A002, null, null, C80284Ze.A00, true), 0);
                }
            }
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0212000_I2(modifier2, c0ys, i, i2, 1, z2));
        }
    }
}
