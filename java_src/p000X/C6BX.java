package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape0S0312000_I2;
import kotlin.jvm.internal.KtLambdaShape27S0201000_I2;
/* renamed from: X.6BX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BX {
    public static final void A00(C8b6 c8b6, Alignment alignment, Modifier modifier, C0YM c0ym, int i, int i2, boolean z) {
        int i3;
        boolean z2 = z;
        Alignment alignment2 = alignment;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ym, 3);
        c8b6.CwG(1781813501);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, alignment);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z2);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, c0ym);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                alignment2 = C7CN.A0E;
            }
            if (i6 != 0) {
                z2 = false;
            }
            InterfaceC42396Mds A00 = C7C3.A00(c8b6, alignment2, z2);
            boolean A14 = C8b6.A14(c8b6, c0ym, A00, 511388516);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A14 || A13 == C7C4.A00) {
                A13 = new KtLambdaShape27S0201000_I2(i3, 4, A00, c0ym);
                c129457Sw.A14(A13);
            }
            C129457Sw.A0w(c129457Sw, false);
            C121216tF.A01(c8b6, modifier2, (C0YS) A13, i3 & 14, 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0312000_I2(modifier2, alignment2, c0ym, i, i2, 0, z2));
        }
    }
}
