package ch.boye.httpclientandroidlib.conn.ssl;
/* loaded from: classes7.dex */
public class AllowAllHostnameVerifier extends AbstractVerifier {
    public final String toString() {
        return "ALLOW_ALL";
    }

    @Override // ch.boye.httpclientandroidlib.conn.ssl.X509HostnameVerifier
    public final void verify(String str, String[] strArr, String[] strArr2) {
    }
}
