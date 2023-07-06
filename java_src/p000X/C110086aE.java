package p000X;

import android.security.keystore.KeyGenParameterSpec;
import java.security.InvalidKeyException;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
/* renamed from: X.6aE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C110086aE {
    public KeyStore A00;

    public C110086aE() {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        this.A00 = keyStore;
        if (keyStore.containsAlias("alias")) {
            try {
                Cipher.getInstance("RSA/ECB/PKCS1Padding").init(2, this.A00.getKey("alias", null));
                return;
            } catch (Exception e) {
                if (!(e instanceof KeyStoreException) && !(e instanceof NoSuchAlgorithmException) && !(e instanceof UnrecoverableKeyException) && !(e instanceof NoSuchPaddingException) && !(e instanceof InvalidKeyException)) {
                    throw e;
                }
            }
        }
        keyStore.deleteEntry("alias");
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
        C0OR.A06(keyPairGenerator);
        KeyGenParameterSpec build = new KeyGenParameterSpec.Builder("alias", 3).setBlockModes("ECB").setEncryptionPaddings("PKCS1Padding").build();
        C0OR.A06(build);
        keyPairGenerator.initialize(build);
        keyPairGenerator.generateKeyPair();
    }
}
