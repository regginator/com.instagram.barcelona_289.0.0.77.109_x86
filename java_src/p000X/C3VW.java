package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.3VW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VW {
    public static final C3VW A00 = new C3VW();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x003c, code lost:
        if (r6 > 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        long j;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.Number");
        int A04 = C25920wp.A04(A07);
        int A042 = C25920wp.A04(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", A1Z ? 1 : 0));
        C131887cY A02 = C70723j8.A02(c70723j8, 2);
        C114546he A0Q = A02.A0Q(36);
        if (A0Q != null) {
            Object A002 = C7CQ.A00(c5vO, C70723j8.A01, A0Q);
            if (A002 instanceof Number) {
                j = C25950ws.A0E(A002);
            }
        }
        j = -1;
        String A0S = A02.A0S(38);
        C01R c01r = C01R.A0p;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (A0S == null) {
            c01r.markerStart(A04, A042, j, timeUnit);
            return null;
        }
        c01r.A0X(A04, A042, j, timeUnit, A0S, A1Z);
        return null;
    }
}
