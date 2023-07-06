package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.ProviderException;
import java.security.cert.CertificateException;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
/* renamed from: X.5yF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5yF extends AbstractC137387qH {
    public SecretKey A00;
    public final SharedPreferences A01;
    public final String A02;

    public static SecretKey A00(String str) {
        String A0L = C073900b.A0L(str, "_single");
        SecretKey secretKey = null;
        try {
            KeyStore.getInstance("AndroidKeyStore").load(null, null);
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(new KeyGenParameterSpec.Builder(A0L, 3).setBlockModes("GCM").setRandomizedEncryptionRequired(true).setEncryptionPaddings("NoPadding").setKeySize(128).build());
            try {
                secretKey = keyGenerator.generateKey();
                return secretKey;
            } catch (NullPointerException e) {
                C18350ix.A07("SymmetricTransformer", e);
                return secretKey;
            }
        } catch (IOException | InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | ProviderException | CertificateException e2) {
            C18350ix.A07("SymmetricTransformer", e2);
            return secretKey;
        }
    }

    public C5yF(Context context, String str, SecretKey secretKey) {
        this.A02 = str;
        this.A00 = secretKey;
        this.A01 = context.getSharedPreferences(str, 0);
    }

    @Override // p000X.C8ZT
    public final Integer BJM() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.C8ZT
    public final String getName() {
        return this.A02;
    }
}
