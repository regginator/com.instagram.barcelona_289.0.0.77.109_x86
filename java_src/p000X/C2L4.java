package p000X;

import android.content.Intent;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape21S0300000_1_I2;
import java.util.List;
/* renamed from: X.2L4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2L4 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        String A0j2 = C25940wr.A0j(list, 1);
        Object A07 = C70723j8.A07(c70723j8, 2);
        A07.getClass();
        C114546he c114546he = ((C110746bL) A07).A00;
        Object A072 = C70723j8.A07(c70723j8, 3);
        A072.getClass();
        C114546he c114546he2 = ((C110746bL) A072).A00;
        Object A073 = C70723j8.A07(c70723j8, 4);
        A073.getClass();
        C114546he c114546he3 = ((C110746bL) A073).A00;
        try {
            C0OR.A0B(c5vO, 0);
            Intent A00 = C69473b6.A00(C70843jN.A05(c5vO), A0j, A0j2);
            C70843jN.A0Q(c5vO, new IDxLListenerShape21S0300000_1_I2(2, c5vO, c114546he, c114546he2));
            C0jI.A0E(A00, C70843jN.A01(c5vO), 1);
            return null;
        } catch (IllegalArgumentException | NullPointerException unused) {
            C70843jN.A0K(c5vO, c114546he3, new Object[0]);
            return null;
        }
    }
}
