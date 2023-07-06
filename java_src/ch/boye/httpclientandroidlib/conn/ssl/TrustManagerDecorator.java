package ch.boye.httpclientandroidlib.conn.ssl;

import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
/* loaded from: classes7.dex */
public class TrustManagerDecorator implements X509TrustManager {
    public final X509TrustManager trustManager;
    public final TrustStrategy trustStrategy;

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.trustManager.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        if (!this.trustStrategy.isTrusted(x509CertificateArr, str)) {
            this.trustManager.checkServerTrusted(x509CertificateArr, str);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.trustManager.getAcceptedIssuers();
    }

    public TrustManagerDecorator(X509TrustManager x509TrustManager, TrustStrategy trustStrategy) {
        this.trustManager = x509TrustManager;
        this.trustStrategy = trustStrategy;
    }
}
