package p000X;

import java.io.ByteArrayInputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.List;
/* renamed from: X.6eV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112636eV {
    public final X509Certificate A00;
    public final List A01;

    public C112636eV(List list) {
        this.A01 = Collections.unmodifiableList(list);
        X509Certificate x509Certificate = null;
        try {
            Certificate generateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(C073900b.A0V("-----BEGIN CERTIFICATE-----\n", C25950ws.A0u(list, 0), "\n-----END CERTIFICATE-----").getBytes()));
            if (generateCertificate instanceof X509Certificate) {
                x509Certificate = (X509Certificate) generateCertificate;
            }
        } catch (Throwable unused) {
        }
        this.A00 = x509Certificate;
    }
}
