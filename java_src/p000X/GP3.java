package p000X;

import android.net.Uri;
/* renamed from: X.GP3 */
/* loaded from: classes6.dex */
public final class GP3 {
    public static final InterfaceC24060tK A00 = C25940wr.A0E();

    public static final String A00(C31874GcH c31874GcH) {
        Uri A002 = C23320rx.A00(A00, C073900b.A0L("ig://", c31874GcH.A0S), true);
        if (A002 == null) {
            return null;
        }
        String queryParameter = A002.getQueryParameter("x");
        if (queryParameter != null) {
            return queryParameter;
        }
        return A002.getQueryParameter("dx");
    }
}
