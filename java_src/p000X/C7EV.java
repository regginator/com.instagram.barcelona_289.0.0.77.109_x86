package p000X;

import android.hardware.biometrics.BiometricPrompt;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;
/* renamed from: X.7EV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EV {
    public static BiometricPrompt.CryptoObject A00(Signature signature) {
        return new BiometricPrompt.CryptoObject(signature);
    }

    public static BiometricPrompt.CryptoObject A01(Cipher cipher) {
        return new BiometricPrompt.CryptoObject(cipher);
    }

    public static BiometricPrompt.CryptoObject A02(Mac mac) {
        return new BiometricPrompt.CryptoObject(mac);
    }

    public static Signature A03(BiometricPrompt.CryptoObject cryptoObject) {
        return cryptoObject.getSignature();
    }

    public static Cipher A04(BiometricPrompt.CryptoObject cryptoObject) {
        return cryptoObject.getCipher();
    }

    public static Mac A05(BiometricPrompt.CryptoObject cryptoObject) {
        return cryptoObject.getMac();
    }
}
