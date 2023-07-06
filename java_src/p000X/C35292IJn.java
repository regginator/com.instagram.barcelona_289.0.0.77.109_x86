package p000X;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
/* renamed from: X.IJn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35292IJn extends C38946KXd implements InterfaceC12720Te {
    public final X509TrustManagerExtensions A00;
    public final InterfaceC12720Te A01;

    @Override // p000X.InterfaceC12720Te
    public final void ACk(String str, String str2, X509Certificate[] x509CertificateArr) {
        try {
            this.A01.ACk("ECDHE_ECDSA", str2, x509CertificateArr);
        } catch (CertificateException unused) {
            this.A00.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA", str2);
        }
    }

    public C35292IJn(InterfaceC12720Te interfaceC12720Te) {
        super(interfaceC12720Te);
        this.A01 = interfaceC12720Te;
        this.A00 = new X509TrustManagerExtensions((X509TrustManager) super.A01[0]);
    }
}
