package p000X;

import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.PublicKey;
import java.security.Signature;
/* renamed from: X.7A8  reason: invalid class name */
/* loaded from: classes3.dex */
public class C7A8 {
    public static final C6GM A02 = new Object() { // from class: X.6GM
    };
    public static final InterfaceC12130Pj A03 = C0PZ.A02(AnonymousClass897.A00);
    public final String A00;
    public final KeyPair A01;

    public C7A8(String str, InterfaceC13700Yl interfaceC13700Yl, int i, boolean z) {
        KeyPair keyPair;
        C0OR.A0B(str, 1);
        this.A00 = str;
        synchronized (A02) {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            C0OR.A06(keyPairGenerator);
            if (z) {
                InterfaceC12130Pj interfaceC12130Pj = A03;
                if (((KeyStore) C25940wr.A0b(interfaceC12130Pj)).containsAlias(str)) {
                    ((KeyStore) C25940wr.A0b(interfaceC12130Pj)).deleteEntry(str);
                }
            }
            InterfaceC12130Pj interfaceC12130Pj2 = A03;
            if (!((KeyStore) C25940wr.A0b(interfaceC12130Pj2)).containsAlias(str)) {
                KeyGenParameterSpec.Builder builder = new KeyGenParameterSpec.Builder(str, i);
                interfaceC13700Yl.invoke(builder);
                builder.setKeySize(2048);
                KeyGenParameterSpec build = builder.build();
                C0OR.A06(build);
                keyPairGenerator.initialize(build);
                C0OR.A06(keyPairGenerator.generateKeyPair());
            }
            KeyStore keyStore = (KeyStore) C25940wr.A0b(interfaceC12130Pj2);
            PublicKey publicKey = keyStore.getCertificate(str).getPublicKey();
            KeyStore.Entry entry = keyStore.getEntry(str, null);
            C0OR.A0C(entry, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry");
            keyPair = new KeyPair(publicKey, ((KeyStore.PrivateKeyEntry) entry).getPrivateKey());
        }
        this.A01 = keyPair;
    }

    public final String A01() {
        byte[] encoded = this.A01.getPublic().getEncoded();
        C0OR.A06(encoded);
        String encodeToString = Base64.encodeToString(encoded, 11);
        C0OR.A06(encodeToString);
        return encodeToString;
    }

    public static String A00(C7A8 c7a8, byte[] bArr) {
        C0OR.A06(bArr);
        Signature signature = Signature.getInstance("SHA256withRSA");
        signature.initSign(c7a8.A01.getPrivate());
        signature.update(bArr);
        byte[] sign = signature.sign();
        C0OR.A06(sign);
        String encodeToString = Base64.encodeToString(sign, 11);
        C0OR.A06(encodeToString);
        return encodeToString;
    }
}
