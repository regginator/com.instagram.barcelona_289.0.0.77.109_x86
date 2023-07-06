package com.facebook.mobilenetwork.internal.certificateverifier;

import java.io.ByteArrayInputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
import p000X.C15510ch;
import p000X.C22620qd;
import p000X.C35291IJm;
import p000X.InterfaceC12720Te;
import p000X.InterfaceC15520ci;
/* loaded from: classes7.dex */
public class CertificateVerifier {
    public final C22620qd mFbHostnameVerifier = new C22620qd();
    public final C35291IJm mFbPinningSSLContextFactory;

    /* JADX WARN: Multi-variable type inference failed */
    public void verify(byte[][] bArr, String str, boolean z) {
        int length = bArr.length;
        X509Certificate[] x509CertificateArr = new X509Certificate[length];
        CertificateFactory certificateFactory = CertificateFactory.getInstance("X509");
        for (int i = 0; i < length; i++) {
            x509CertificateArr[i] = certificateFactory.generateCertificate(new ByteArrayInputStream(bArr[i]));
        }
        X509TrustManager x509TrustManager = this.mFbPinningSSLContextFactory.A00[0];
        if (x509TrustManager instanceof InterfaceC15520ci) {
            ((InterfaceC15520ci) x509TrustManager).ACl("ECDHE_ECDSA", str, x509CertificateArr, z);
        } else if (x509TrustManager instanceof C15510ch) {
            C15510ch c15510ch = (C15510ch) x509TrustManager;
            c15510ch.A02.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA");
            if (z) {
                c15510ch.A01(x509CertificateArr);
            }
        } else if (x509TrustManager instanceof InterfaceC12720Te) {
            ((InterfaceC12720Te) x509TrustManager).ACk("ECDHE_ECDSA", str, x509CertificateArr);
        } else {
            x509TrustManager.checkServerTrusted(x509CertificateArr, "ECDHE_ECDSA");
        }
        if (this.mFbHostnameVerifier.A02(str, x509CertificateArr[0]).A01) {
            return;
        }
        throw new CertificateException("Hostname verification failed.");
    }

    public CertificateVerifier(long j, boolean z) {
        this.mFbPinningSSLContextFactory = new C35291IJm(j, z);
    }

    public void verify(byte[][] bArr, String str) {
        verify(bArr, str, true);
    }
}
