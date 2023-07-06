package p000X;

import kotlin.jvm.internal.KtLambdaShape21S0101000_I2;
/* renamed from: X.7EW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EW {
    public static final InterfaceC150568ev A00(C8b6 c8b6, Object obj, int i) {
        C7TN c7tn;
        C0OR.A0B(c8b6, 0);
        C129457Sw A0V = C8b6.A0V(c8b6, i);
        Object A13 = A0V.A13();
        if (A13 == C7C4.A00) {
            c7tn = new C7TN(i, true);
            A0V.A14(c7tn);
        } else {
            C0OR.A0C(A13, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            c7tn = (C7TN) A13;
        }
        c7tn.A0B(obj);
        C129457Sw.A0w(A0V, false);
        return c7tn;
    }

    public static final InterfaceC150568ev A02(Object obj, int i, boolean z) {
        C0OR.A0B(obj, 2);
        return C7TN.A01(obj, i, z);
    }

    public static InterfaceC150568ev A01(C8b6 c8b6, Object obj, int i, int i2, int i3) {
        return A00(c8b6, new KtLambdaShape21S0101000_I2(obj, i, i2), i3);
    }

    public static final boolean A05(C8TT c8tt, C8TT c8tt2) {
        C24736Czb c24736Czb;
        if (c8tt != null) {
            if ((c8tt instanceof C7TF) && (c8tt2 instanceof C7TF)) {
                C7TF c7tf = (C7TF) c8tt;
                if (c7tf.A03 == null || (c24736Czb = c7tf.A02) == null || c24736Czb.A00 == Integer.MIN_VALUE || c8tt.equals(c8tt2) || C0OR.A0I(c7tf.A02, ((C7TF) c8tt2).A02)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static void A03(C8b6 c8b6, C7ER c7er, Object obj, int i) {
        C128057Ep.A04(c8b6, c7er, A00(c8b6, obj, i), 48);
    }

    public static void A04(C8b6 c8b6, Object obj, C72D[] c72dArr, int i) {
        C1264676g.A02(c8b6, A00(c8b6, obj, i), c72dArr, 56);
    }
}
