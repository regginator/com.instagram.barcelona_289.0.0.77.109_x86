package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.6Ly  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106466Ly {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        int A04 = C25920wp.A04(A07);
        int A042 = C25920wp.A04(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", A1Z ? 1 : 0));
        String A0A = C70723j8.A0A(c70723j8, 2);
        C131887cY A02 = C70723j8.A02(c70723j8, 3);
        C114546he A09 = C131887cY.A09(A02);
        String A0D = C131887cY.A0D(A02);
        if (A09 != null) {
            Object A00 = C7CQ.A00(c5vO, C70723j8.A01, A09);
            if (A00 == null) {
                C127887Ds.A01("BloksInterpreter", "Evaluation of BKBloksDataQplMarkerPointParamsConstants.TIMESTAMP returned null");
            } else if (A00 instanceof Number) {
                long A0E = C25950ws.A0E(A00);
                if (A0E > 0) {
                    C01R.A0p.markerPoint(A04, A042, A0A, A0D, A0E, TimeUnit.MILLISECONDS);
                    return null;
                }
            }
            return null;
        }
        C01R c01r = C01R.A0p;
        if (A0D != null) {
            c01r.markerPoint(A04, A0A, A0D);
            return null;
        }
        c01r.markerPoint(A04, A042, A0A);
        return null;
    }
}
