package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape4S0100100_I2;
/* renamed from: X.6zq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125196zq {
    public static final float A00 = 2;

    public static final Modifier A00(C8b6 c8b6, Modifier modifier, C66L c66l, int i, boolean z) {
        Modifier modifier2;
        long j;
        C25950ws.A1V(modifier, c66l);
        c8b6.CwE(-70862857);
        if ((i & 2) != 0) {
            z = true;
        }
        boolean z2 = (i & 4) != 0;
        if (z) {
            if (z2 && c66l != C66L.End) {
                C7TZ c7tz = Modifier.A00;
                C1255871p c1255871p = C6W0.A00;
                float f = c1255871p.A01 - c1255871p.A00;
                float f2 = 0;
                modifier2 = C128187Fj.A05(c7tz, f, f2, f2, f2);
            } else {
                modifier2 = Modifier.A00;
            }
            if (c66l != C66L.None) {
                if (C6BR.A00(c8b6)) {
                    j = 4281546296L;
                } else {
                    j = 4293256677L;
                }
                long A02 = C41515Lvn.A02(j);
                boolean A15 = C8b6.A15(c8b6, C91554uV.A0T(A02), C8b6.A13(c8b6, c66l, 511388516));
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A13 = c129457Sw.A13();
                if (A15 || A13 == C7C4.A00) {
                    A13 = new KtLambdaShape4S0100100_I2(A02, c66l, 8);
                    c129457Sw.A14(A13);
                }
                modifier = C121186tC.A00(modifier, C129457Sw.A0C(c129457Sw, A13, false));
            }
            modifier = modifier.Cxi(modifier2);
        }
        C129457Sw.A0z(c8b6, false);
        return modifier;
    }
}
