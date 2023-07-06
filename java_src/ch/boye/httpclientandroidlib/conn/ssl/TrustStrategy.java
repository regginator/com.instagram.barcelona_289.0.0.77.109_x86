package ch.boye.httpclientandroidlib.conn.ssl;

import java.security.cert.X509Certificate;
/* loaded from: classes7.dex */
public interface TrustStrategy {
    boolean isTrusted(X509Certificate[] x509CertificateArr, String str);
}
