package p000X;

import android.net.Uri;
/* renamed from: X.GOs */
/* loaded from: classes6.dex */
public final class GOs {
    public static final InterfaceC24060tK A00 = C25940wr.A0E();

    public static final int A00(InterfaceC39964Kul interfaceC39964Kul) {
        String queryParameter;
        Uri A002 = C23320rx.A00(A00, interfaceC39964Kul.BKA(), true);
        if (A002 == null || (queryParameter = A002.getQueryParameter("se")) == null) {
            return -1;
        }
        return Integer.parseInt(queryParameter);
    }
}
