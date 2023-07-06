package p000X;

import org.apache.http.client.HttpResponseException;
/* renamed from: X.DOU */
/* loaded from: classes5.dex */
public final class DOU {
    public static final String A01(Throwable th) {
        C0OR.A0B(th, 0);
        String A03 = GZ2.A00('|').A03(C128097Et.A01(th));
        C0OR.A06(A03);
        return A03;
    }

    public static final int A00(Throwable th) {
        for (HttpResponseException httpResponseException : C128097Et.A01(th)) {
            if (httpResponseException instanceof HttpResponseException) {
                return httpResponseException.getStatusCode();
            }
        }
        return -1;
    }
}
