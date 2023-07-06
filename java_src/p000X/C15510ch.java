package p000X;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.X509TrustManager;
/* renamed from: X.0ch  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15510ch implements X509TrustManager {
    public C0LM A00;
    public final Set A01 = new HashSet();
    public final X509TrustManager A02 = C12730Tg.A00();
    public final long A03;
    public final boolean A04;

    public final void A00(List list) {
        if (this.A04 && System.currentTimeMillis() > this.A03) {
            return;
        }
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    if (this.A01.contains(ByteBuffer.wrap(MessageDigest.getInstance("SHA-256").digest(((Certificate) it.next()).getPublicKey().getEncoded())))) {
                        return;
                    }
                } catch (NoSuchAlgorithmException e) {
                    throw new CertificateException(e);
                }
            }
            StringBuilder sb = new StringBuilder("pinning error, trusted chain: ");
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                sb.append(Base64.encodeToString(((Certificate) it2.next()).getEncoded(), 0));
                sb.append("\n");
            }
            throw new CertificateException(sb.toString());
        }
        throw new CertificateException("pinning error: certificate chain empty");
    }

    public final void A01(X509Certificate[] x509CertificateArr) {
        C0LM c0lm = this.A00;
        if (c0lm != null) {
            A00(Arrays.asList(C0La.A00(c0lm, x509CertificateArr)));
            return;
        }
        throw new CertificateException("SystemKeystore is not intialized.");
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        throw new CertificateException("Client certificates not supported!");
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        this.A02.checkServerTrusted(x509CertificateArr, str);
        A01(x509CertificateArr);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        return this.A02.getAcceptedIssuers();
    }

    public C15510ch(C0LM c0lm, long j) {
        this.A00 = c0lm;
        this.A04 = j > 0;
        this.A03 = j + 31536000000L;
        for (String str : C0Tf.A00) {
            this.A01.add(ByteBuffer.wrap(Base64.decode(str, 0)));
        }
    }
}
