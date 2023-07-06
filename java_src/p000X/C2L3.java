package p000X;

import android.content.Intent;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape21S0300000_1_I2;
/* renamed from: X.2L3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2L3 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        C114546he A05 = C70723j8.A05(c70723j8, 2);
        C114546he A052 = C70723j8.A05(c70723j8, 3);
        C114546he A053 = C70723j8.A05(c70723j8, 4);
        try {
            Intent A00 = C69473b6.A00(C70843jN.A05(c5vO), str, str2);
            C70843jN.A0Q(c5vO, new IDxLListenerShape21S0300000_1_I2(A1Z ? 1 : 0, c5vO, A05, A052));
            C0jI.A0E(A00, C70843jN.A01(c5vO), A1Z ? 1 : 0);
            return null;
        } catch (IllegalArgumentException | NullPointerException unused) {
            C70843jN.A0K(c5vO, A053, new Object[0]);
            return null;
        }
    }
}
