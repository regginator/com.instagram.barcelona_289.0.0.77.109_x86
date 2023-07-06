package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.2N6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2N6 {
    public static final Object A00(C70723j8 c70723j8) {
        C0OR.A0B(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.Number");
        int A04 = C25920wp.A04(A07);
        int A042 = C25920wp.A04(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", 1));
        Map map = (Map) C70723j8.A07(c70723j8, 2);
        if (map != null) {
            Set entrySet = C70843jN.A0N(map).entrySet();
            C0OR.A06(entrySet);
            Iterator it = entrySet.iterator();
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                C01R.A0p.markerAnnotate(A04, A042, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
        }
        return null;
    }
}
