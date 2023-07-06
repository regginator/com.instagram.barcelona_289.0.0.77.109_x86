package ch.boye.httpclientandroidlib.conn.ssl;
/* loaded from: classes7.dex */
public class BrowserCompatHostnameVerifier extends AbstractVerifier {
    public final String toString() {
        return "BROWSER_COMPATIBLE";
    }

    @Override // ch.boye.httpclientandroidlib.conn.ssl.X509HostnameVerifier
    public final void verify(String str, String[] strArr, String[] strArr2) {
        verify(str, strArr, strArr2, false);
    }
}
