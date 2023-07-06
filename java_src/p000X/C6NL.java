package p000X;

import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape43S0200000_I2_4;
/* renamed from: X.6NL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NL {
    public static final void A00(C8b6 c8b6, AnonymousClass061 anonymousClass061, C0YS c0ys, int i, int i2) {
        Object obj = anonymousClass061;
        C0OR.A0B(c0ys, 1);
        c8b6.CwG(164790624);
        int i3 = i2 & 1;
        int i4 = i;
        if (i3 != 0) {
            i4 = i | 2;
        }
        if ((i2 & 2) != 0) {
            i4 |= 48;
        } else if ((i & 112) == 0) {
            i4 |= C8b6.A08(c8b6, c0ys);
        }
        if (i3 == 1 && (i4 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else if (i3 != 0) {
                obj = c8b6.AEC(C128107Eu.A03);
            }
            c8b6.AKA();
            C7G2.A04(c8b6, obj, new KtLambdaShape43S0200000_I2_4(C121156t9.A01(c8b6, c0ys), 45, obj));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(obj, i, c0ys, i2, 24));
        }
    }
}
