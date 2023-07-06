package p000X;

import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import java.util.LinkedList;
/* renamed from: X.0La  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0La {
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
        if (r1 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0025, code lost:
        if (r0.getPublicKey().equals(r2.getPublicKey()) == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static X509Certificate[] A00(C0LM c0lm, Certificate[] certificateArr) {
        boolean z;
        boolean z2;
        LinkedList linkedList = new LinkedList();
        X509Certificate x509Certificate = (X509Certificate) certificateArr[0];
        HashMap hashMap = c0lm.A01;
        Certificate certificate = (Certificate) hashMap.get(x509Certificate.getSubjectX500Principal());
        if (certificate != null) {
            z = true;
        }
        z = false;
        linkedList.add(x509Certificate);
        int i = 1;
        while (i < certificateArr.length) {
            X509Certificate x509Certificate2 = (X509Certificate) certificateArr[i];
            X509Certificate x509Certificate3 = (X509Certificate) certificateArr[i - 1];
            Certificate certificate2 = (Certificate) hashMap.get(x509Certificate2.getSubjectX500Principal());
            if (certificate2 != null) {
                boolean equals = certificate2.getPublicKey().equals(x509Certificate2.getPublicKey());
                z2 = true;
            }
            z2 = false;
            if (z2) {
                z = true;
            }
            boolean z3 = false;
            if (x509Certificate2.getSubjectX500Principal().equals(x509Certificate3.getIssuerX500Principal())) {
                try {
                    x509Certificate3.verify(x509Certificate2.getPublicKey());
                    z3 = true;
                } catch (GeneralSecurityException unused) {
                }
            }
            if (!z3) {
                break;
            }
            linkedList.add(x509Certificate2);
            i++;
        }
        X509Certificate x509Certificate4 = (X509Certificate) certificateArr[i - 1];
        X509Certificate x509Certificate5 = (X509Certificate) hashMap.get(x509Certificate4.getIssuerX500Principal());
        X509Certificate x509Certificate6 = null;
        if (x509Certificate5 != null && !x509Certificate5.getSubjectX500Principal().equals(x509Certificate4.getSubjectX500Principal())) {
            try {
                x509Certificate4.verify(x509Certificate5.getPublicKey());
                x509Certificate6 = x509Certificate5;
            } catch (GeneralSecurityException unused2) {
            }
        }
        if (x509Certificate6 != null) {
            linkedList.add(x509Certificate6);
        } else if (!z) {
            throw new CertificateException("Didn't find a trust anchor in chain cleanup!");
        }
        return (X509Certificate[]) linkedList.toArray(new X509Certificate[linkedList.size()]);
    }
}
