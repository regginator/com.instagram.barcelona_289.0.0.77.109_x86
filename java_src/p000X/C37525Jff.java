package p000X;

import java.lang.ref.SoftReference;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.List;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
/* renamed from: X.Jff  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37525Jff {
    public SoftReference A00 = new SoftReference(null);

    /* JADX WARN: Removed duplicated region for block: B:20:0x0032 A[Catch: all -> 0x0059, TryCatch #5 {, blocks: (B:4:0x0002, B:27:0x0049, B:28:0x004d, B:7:0x000d, B:8:0x0015, B:20:0x0032, B:22:0x003a, B:24:0x0040, B:25:0x0044, B:15:0x001f, B:18:0x0029), top: B:39:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049 A[Catch: all -> 0x0065, TRY_ENTER, TryCatch #5 {, blocks: (B:4:0x0002, B:27:0x0049, B:28:0x004d, B:7:0x000d, B:8:0x0015, B:20:0x0032, B:22:0x003a, B:24:0x0040, B:25:0x0044, B:15:0x001f, B:18:0x0029), top: B:39:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #5 {, blocks: (B:4:0x0002, B:27:0x0049, B:28:0x004d, B:7:0x000d, B:8:0x0015, B:20:0x0032, B:22:0x003a, B:24:0x0040, B:25:0x0044, B:15:0x001f, B:18:0x0029), top: B:39:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[][] A02() {
        X509Certificate[] x509CertificateArr;
        TrustManagerFactory trustManagerFactory;
        synchronized (this) {
            x509CertificateArr = (X509Certificate[]) this.A00.get();
            if (x509CertificateArr == null) {
                X509TrustManager x509TrustManager = null;
                try {
                    trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                } catch (KeyStoreException e) {
                    e = e;
                    trustManagerFactory = null;
                } catch (NoSuchAlgorithmException e2) {
                    e = e2;
                    trustManagerFactory = null;
                }
                try {
                    trustManagerFactory.init((KeyStore) null);
                } catch (KeyStoreException e3) {
                    e = e3;
                    C0LJ.A03(C37525Jff.class, "Failed to create TrustManagerFactory", e);
                    if (trustManagerFactory != null) {
                    }
                    if (x509TrustManager == null) {
                    }
                    return A01(Arrays.asList(x509CertificateArr));
                } catch (NoSuchAlgorithmException e4) {
                    e = e4;
                    C0LJ.A03(C37525Jff.class, "Failed to create TrustManagerFactory", e);
                    if (trustManagerFactory != null) {
                    }
                    if (x509TrustManager == null) {
                    }
                    return A01(Arrays.asList(x509CertificateArr));
                }
                if (trustManagerFactory != null) {
                    TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                    int length = trustManagers.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        TrustManager trustManager = trustManagers[i];
                        if (trustManager instanceof X509TrustManager) {
                            x509TrustManager = (X509TrustManager) trustManager;
                            break;
                        }
                        i++;
                    }
                }
                if (x509TrustManager == null) {
                    x509CertificateArr = new X509Certificate[0];
                } else {
                    x509CertificateArr = x509TrustManager.getAcceptedIssuers();
                    this.A00 = new SoftReference(x509CertificateArr);
                }
            }
        }
        return A01(Arrays.asList(x509CertificateArr));
    }

    public static synchronized ArrayList A00() {
        ArrayList A0w;
        synchronized (C37525Jff.class) {
            A0w = C25920wp.A0w();
            KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
            keyStore.load(null, null);
            Enumeration<String> aliases = keyStore.aliases();
            while (aliases.hasMoreElements()) {
                String nextElement = aliases.nextElement();
                if (nextElement.startsWith("user:")) {
                    try {
                        Certificate certificate = keyStore.getCertificate(nextElement);
                        if (certificate instanceof X509Certificate) {
                            A0w.add((X509Certificate) certificate);
                        }
                    } catch (KeyStoreException e) {
                        C0LJ.A04(C37525Jff.class, "Failed to get user Root CA", e);
                    }
                }
            }
        }
        return A0w;
    }

    public static byte[][] A01(List list) {
        byte[][] bArr = new byte[list.size()];
        for (int i = 0; i < list.size(); i++) {
            try {
                bArr[i] = ((Certificate) list.get(i)).getEncoded();
            } catch (CertificateEncodingException e) {
                C0LJ.A04(C37525Jff.class, "Failed to encode Root CA", e);
            }
        }
        return bArr;
    }
}
