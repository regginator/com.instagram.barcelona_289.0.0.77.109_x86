package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape3S0311000_I2;
/* renamed from: X.6Ia  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105446Ia {
    public static final void A00(C8b6 c8b6, Modifier modifier, Integer num, C0ZU c0zu, int i, boolean z) {
        int i2;
        C25940wr.A1S(c0zu, 0, modifier);
        c8b6.CwG(-191272757);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0K(c8b6, z);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A0F(c8b6, num);
        }
        if ((i & 7168) == 0) {
            i2 |= C8b6.A0G(c8b6, modifier);
        }
        if ((i2 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C6IA.A00(c8b6, modifier, C67P.A05, c0zu, C7EW.A00(c8b6, new C145528Gr(z), -1426458487), C7EW.A00(c8b6, new KtLambdaShape168S0100000_I2_1(num, 5), -703168054), ((i2 << 3) & 112) | 27654 | ((i2 >> 3) & 896), 96, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0311000_I2(modifier, c0zu, num, i, 0, z));
        }
    }
}
