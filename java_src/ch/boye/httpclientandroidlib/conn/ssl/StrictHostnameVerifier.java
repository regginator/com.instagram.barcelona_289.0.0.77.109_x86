package ch.boye.httpclientandroidlib.conn.ssl;
/* loaded from: classes7.dex */
public class StrictHostnameVerifier extends AbstractVerifier {
    public final String toString() {
        return "STRICT";
    }

    @Override // ch.boye.httpclientandroidlib.conn.ssl.X509HostnameVerifier
    public final void verify(String str, String[] strArr, String[] strArr2) {
        verify(str, strArr, strArr2, true);
    }
}
