package p000X;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.security.keystore.StrongBoxUnavailableException;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.ProviderException;
import java.security.cert.CertificateException;
import java.security.spec.InvalidKeySpecException;
import java.util.Calendar;
import java.util.Date;
/* renamed from: X.6oq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118776oq {
    public final KeyStore A00;

    public final void A00(C67C c67c, byte[] bArr) {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                A01(c67c, bArr, true);
                return;
            } catch (ProviderException e) {
                if (e instanceof StrongBoxUnavailableException) {
                    A01(c67c, bArr, false);
                    return;
                }
                throw new C6AH("Unable to generate attested key", e);
            }
        }
        try {
            A01(c67c, bArr, false);
        } catch (ProviderException e2) {
            throw new C6AH("Unable to generate attested key", e2);
        }
    }

    public final void A01(C67C c67c, byte[] bArr, boolean z) {
        try {
            Date date = new Date();
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.add(1, 10);
            KeyGenParameterSpec.Builder certificateNotAfter = new KeyGenParameterSpec.Builder("w6CmevIyM/PL6Q5uUDw=", 12).setDigests(c67c.A01).setAttestationChallenge(bArr).setCertificateNotBefore(date).setCertificateNotAfter(calendar.getTime());
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                certificateNotAfter.setIsStrongBoxBacked(z);
            }
            keyPairGenerator.initialize(certificateNotAfter.build());
            try {
                KeyInfo keyInfo = (KeyInfo) KeyFactory.getInstance("EC").getKeySpec(keyPairGenerator.generateKeyPair().getPrivate(), KeyInfo.class);
                if (i >= 31) {
                    int securityLevel = keyInfo.getSecurityLevel();
                    if (securityLevel == -1 || securityLevel == 1 || securityLevel == 2) {
                        return;
                    }
                } else if (keyInfo.isInsideSecureHardware()) {
                    return;
                }
                throw new C96935d5();
            } catch (NoSuchAlgorithmException | InvalidKeySpecException e) {
                throw new C96935d5(e);
            }
        } catch (NullPointerException | InvalidAlgorithmParameterException | NoSuchAlgorithmException | NoSuchProviderException e2) {
            throw new C6AH("Unable to generate attested key", e2);
        }
    }

    public C118776oq() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.A00 = keyStore;
            keyStore.load(null);
        } catch (IOException | KeyStoreException | NoSuchAlgorithmException | CertificateException e) {
            throw new C6AH("Unable to create or load AndroidKeyStore", e);
        }
    }
}
