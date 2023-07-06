package p000X;

import android.util.Base64;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.ProviderException;
import java.security.UnrecoverableEntryException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
/* renamed from: X.6p2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118896p2 {
    public static C118896p2 A01;
    public final C118776oq A00 = new C118776oq();

    public final String A00() {
        try {
            List<Certificate> asList = Arrays.asList(this.A00.A00.getCertificateChain("w6CmevIyM/PL6Q5uUDw="));
            StringBuilder A0n = C25960wt.A0n();
            try {
                for (Certificate certificate : asList) {
                    A0n.append("-----BEGIN CERTIFICATE-----\n");
                    A0n.append(Base64.encodeToString(certificate.getEncoded(), 0));
                    A0n.append("-----END CERTIFICATE-----\n");
                }
                return A0n.toString().trim();
            } catch (CertificateEncodingException e) {
                throw new C6AH("Unable to encode attestation certificates", e);
            }
        } catch (NullPointerException | KeyStoreException e2) {
            throw new C6AH("Unable to get certificate chain", e2);
        }
    }

    public final String A01() {
        try {
            KeyStore.Entry entry = this.A00.A00.getEntry("w6CmevIyM/PL6Q5uUDw=", null);
            try {
                if (entry instanceof KeyStore.PrivateKeyEntry) {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(((KeyStore.PrivateKeyEntry) entry).getCertificate().getPublicKey().getEncoded());
                    byte[] digest = messageDigest.digest();
                    StringBuilder A0n = C25960wt.A0n();
                    for (byte b : digest) {
                        A0n.append(String.format(Locale.US, "%02x", Byte.valueOf(b)));
                    }
                    return A0n.toString();
                }
                throw C25930wq.A0X("Attestation key is not PrivateKeyEntry in keystore");
            } catch (IllegalArgumentException | IllegalStateException | NoSuchAlgorithmException e) {
                throw new C6AH("Unable to get key hash", e);
            }
        } catch (NullPointerException | UnsupportedOperationException | KeyStoreException | NoSuchAlgorithmException | ProviderException | UnrecoverableEntryException e2) {
            throw new C6AH("Unable to get entry", e2);
        }
    }
}
