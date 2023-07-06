package p000X;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Log;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
/* renamed from: X.7Ax  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127337Ax {
    public static BiometricPrompt.CryptoObject A00(C127637Ci c127637Ci) {
        IdentityCredential A00;
        if (c127637Ci != null) {
            Cipher cipher = c127637Ci.A01;
            if (cipher != null) {
                return C7EV.A01(cipher);
            }
            Signature signature = c127637Ci.A00;
            if (signature != null) {
                return C7EV.A00(signature);
            }
            Mac mac = c127637Ci.A02;
            if (mac != null) {
                return C7EV.A02(mac);
            }
            if (Build.VERSION.SDK_INT < 30 || (A00 = c127637Ci.A00()) == null) {
                return null;
            }
            return C120976sr.A00(A00);
        }
        return null;
    }

    public static C127637Ci A02(BiometricPrompt.CryptoObject cryptoObject) {
        IdentityCredential A01;
        if (cryptoObject != null) {
            Cipher A04 = C7EV.A04(cryptoObject);
            if (A04 != null) {
                return new C127637Ci(A04);
            }
            Signature A03 = C7EV.A03(cryptoObject);
            if (A03 != null) {
                return new C127637Ci(A03);
            }
            Mac A05 = C7EV.A05(cryptoObject);
            if (A05 != null) {
                return new C127637Ci(A05);
            }
            if (Build.VERSION.SDK_INT < 30 || (A01 = C120976sr.A01(cryptoObject)) == null) {
                return null;
            }
            return new C127637Ci(A01);
        }
        return null;
    }

    public static C79R A03(C127637Ci c127637Ci) {
        if (c127637Ci != null) {
            Cipher cipher = c127637Ci.A01;
            if (cipher != null) {
                return new C79R(cipher);
            }
            Signature signature = c127637Ci.A00;
            if (signature != null) {
                return new C79R(signature);
            }
            Mac mac = c127637Ci.A02;
            if (mac != null) {
                return new C79R(mac);
            }
            if (Build.VERSION.SDK_INT < 30 || c127637Ci.A00() == null) {
                return null;
            }
            Log.e("CryptoObjectUtils", "Identity credential is not supported by FingerprintManager.");
            return null;
        }
        return null;
    }

    public static C127637Ci A01() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder("androidxBiometric", 3);
            builder.setBlockModes("CBC");
            builder.setEncryptionPaddings("PKCS7Padding");
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(builder.build());
            keyGenerator.generateKey();
            Key key = keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, key);
            return new C127637Ci(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException e) {
            Log.w("CryptoObjectUtils", "Failed to create fake crypto object.", e);
            return null;
        }
    }
}
