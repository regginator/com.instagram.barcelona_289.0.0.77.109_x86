package p000X;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.X509Certificate;
import java.util.List;
/* renamed from: X.0JU  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0JU extends C15510ch implements InterfaceC15520ci {
    public final X509TrustManagerExtensions A00;

    @Override // p000X.InterfaceC12720Te
    public final void ACk(String str, String str2, X509Certificate[] x509CertificateArr) {
        A00(this.A00.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA", str2));
    }

    @Override // p000X.InterfaceC15520ci
    public final void ACl(String str, String str2, X509Certificate[] x509CertificateArr, boolean z) {
        List<X509Certificate> checkServerTrusted = this.A00.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA", str2);
        if (z) {
            A00(checkServerTrusted);
        }
    }

    public C0JU(C0LM c0lm, long j) {
        super(c0lm, j);
        this.A00 = new X509TrustManagerExtensions(this.A02);
    }
}
