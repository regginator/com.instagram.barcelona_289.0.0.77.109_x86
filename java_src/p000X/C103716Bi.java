package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape10S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0402000_I2;
/* renamed from: X.6Bi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103716Bi {
    public static final void A00(C8ZZ c8zz, LeB leB, C8b6 c8b6, Modifier modifier, C0YS c0ys, int i, int i2) {
        int i3;
        LeB leB2 = leB;
        Modifier modifier2 = modifier;
        C25940wr.A1S(c8zz, 0, c0ys);
        c8b6.CwG(852831187);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c8zz) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, leB);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0ys);
        }
        if ((i3 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                leB2 = null;
            }
            C103766Bn.A00(c8b6, C7EW.A00(c8b6, new KtLambdaShape10S0401000_I2(modifier2, leB2, C121156t9.A01(c8b6, c8zz), c0ys, i3, 1), 1342877611), 6);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0402000_I2(c8zz, modifier2, leB2, c0ys, i, i2, 0));
        }
    }
}
