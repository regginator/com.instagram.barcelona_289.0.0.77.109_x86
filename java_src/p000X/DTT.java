package p000X;

import org.apache.http.client.HttpResponseException;
/* renamed from: X.DTT */
/* loaded from: classes5.dex */
public final class DTT {
    public int A00 = 0;
    public final C25265DLd A01;

    public static long A00() {
        new DTT(new C25265DLd("SHA256", 0, -1L, false));
        return -1L;
    }

    public final void A01(Exception exc) {
        if ((exc instanceof HttpResponseException) && ((HttpResponseException) exc).getStatusCode() == 418) {
            this.A00++;
        }
    }

    public DTT(C25265DLd c25265DLd) {
        this.A01 = c25265DLd;
    }
}
