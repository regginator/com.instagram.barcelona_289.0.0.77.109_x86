package p000X;

import ch.boye.httpclientandroidlib.conn.ssl.SSLSocketFactory;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
/* renamed from: X.0c1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15170c1 implements AnonymousClass096 {
    public long A00;
    public C12710Td A01;

    public C15170c1(long j) {
        this.A00 = j;
    }

    @Override // p000X.AnonymousClass096
    public final HttpURLConnection AZA(URL url) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        if (httpURLConnection instanceof HttpsURLConnection) {
            HttpsURLConnection httpsURLConnection = (HttpsURLConnection) httpURLConnection;
            C12710Td c12710Td = this.A01;
            if (c12710Td == null) {
                c12710Td = new C12710Td(this.A00);
                this.A01 = c12710Td;
            }
            try {
                SSLContext sSLContext = SSLContext.getInstance(SSLSocketFactory.TLS);
                sSLContext.init(null, c12710Td.A00, null);
                httpsURLConnection.setSSLSocketFactory(sSLContext.getSocketFactory());
            } catch (KeyManagementException | NoSuchAlgorithmException e) {
                C0LJ.A0G("lacrima", "Pinning failed", e);
                C0PR.A00();
            }
        }
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(30000);
        return httpURLConnection;
    }
}
