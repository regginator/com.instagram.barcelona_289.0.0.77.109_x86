package p000X;

import androidx.activity.IDxPCallbackShape35S0100000_2_I2;
import kotlin.jvm.internal.KtLambdaShape2S0112000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.6BA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BA {
    public static final void A00(C8b6 c8b6, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        boolean z2 = z;
        C0OR.A0B(c0zu, 1);
        c8b6.CwG(-361453782);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, c0zu);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                z2 = true;
            }
            InterfaceC87774na A01 = C121156t9.A01(c8b6, c0zu);
            C129457Sw A0V = C8b6.A0V(c8b6, -3687241);
            Object A13 = A0V.A13();
            Object obj = C7C4.A00;
            if (A13 == obj) {
                A13 = new IDxPCallbackShape35S0100000_2_I2(A01, z2);
                A0V.A14(A13);
            }
            C129457Sw.A0w(A0V, false);
            boolean A15 = C8b6.A15(c8b6, Boolean.valueOf(z2), C8b6.A13(c8b6, A13, -3686552));
            Object A132 = A0V.A13();
            if (A15 || A132 == obj) {
                A132 = new KtLambdaShape4S0110000_I2(0, A13, z2);
                A0V.A14(A132);
            }
            C7G2.A06(c8b6, C129457Sw.A0A(A0V, A132, false));
            InterfaceC09700Am A00 = C124586yq.A00(c8b6);
            if (A00 != null) {
                C00F onBackPressedDispatcher = A00.getOnBackPressedDispatcher();
                Object AEC = c8b6.AEC(C128107Eu.A03);
                C7G2.A02(c8b6, AEC, onBackPressedDispatcher, C91574uX.A0z(A13, AEC, onBackPressedDispatcher, 2));
            } else {
                throw C25930wq.A0X("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0112000_I2(c0zu, i, i2, 0, z2));
        }
    }
}
