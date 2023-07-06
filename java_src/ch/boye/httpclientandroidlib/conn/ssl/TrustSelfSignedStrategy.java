package ch.boye.httpclientandroidlib.conn.ssl;

import java.security.cert.X509Certificate;
import p000X.C25980wv;
/* loaded from: classes7.dex */
public class TrustSelfSignedStrategy implements TrustStrategy {
    @Override // ch.boye.httpclientandroidlib.conn.ssl.TrustStrategy
    public boolean isTrusted(X509Certificate[] x509CertificateArr, String str) {
        return C25980wv.A1Q(x509CertificateArr.length);
    }
}
