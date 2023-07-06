package p000X;

import java.net.Socket;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.X509ExtendedTrustManager;
/* renamed from: X.0JV  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JV extends X509ExtendedTrustManager implements InterfaceC15520ci {
    public final C0JU A00;

    @Override // p000X.InterfaceC12720Te
    public final void ACk(String str, String str2, X509Certificate[] x509CertificateArr) {
        this.A00.ACk("ECDHE_ECDSA", str2, x509CertificateArr);
    }

    @Override // p000X.InterfaceC15520ci
    public final void ACl(String str, String str2, X509Certificate[] x509CertificateArr, boolean z) {
        this.A00.ACl("ECDHE_ECDSA", str2, x509CertificateArr, z);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) {
        C0JU c0ju = this.A00;
        ((X509ExtendedTrustManager) c0ju.A02).checkServerTrusted(x509CertificateArr, str, socket);
        c0ju.A01(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        return this.A00.getAcceptedIssuers();
    }

    public C0JV(long j) {
        this.A00 = new C0JU(C0LM.A00(), j);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) {
        C0JU c0ju = this.A00;
        ((X509ExtendedTrustManager) c0ju.A02).checkServerTrusted(x509CertificateArr, str, sSLEngine);
        c0ju.A01(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.A00.checkServerTrusted(x509CertificateArr, str);
    }
}
