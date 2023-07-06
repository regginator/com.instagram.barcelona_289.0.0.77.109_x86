package p000X;

import kotlin.jvm.internal.KtLambdaShape1S0211000_I2;
/* renamed from: X.6Jy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105946Jy {
    public static final void A00(C8b6 c8b6, C0ZU c0zu, C0ZU c0zu2, int i, boolean z) {
        int i2;
        String A0c;
        C25920wp.A1R(c0zu, c0zu2);
        c8b6.CwG(1952830590);
        if ((i & 14) == 0) {
            i2 = C8b6.A0J(c8b6, z) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0zu2);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i3 = 2131822203;
            if (z) {
                i3 = 2131822205;
            }
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), i3);
            if (z) {
                A0c = C7DJ.A02(c8b6, C7DJ.A00(c8b6), 2131822204);
            } else {
                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822202);
            }
            C6NT.A00(c8b6, C6NR.A00(c8b6, null, c0zu2, 2131831977, 14), C6NR.A00(c8b6, null, null, 2131823055, 30), null, A0c2, A0c, c0zu, (i2 >> 3) & 14, 224, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0211000_I2(c0zu2, c0zu, i, 5, z));
        }
    }
}
