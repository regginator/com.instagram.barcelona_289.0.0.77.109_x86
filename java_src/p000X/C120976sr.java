package p000X;

import android.hardware.biometrics.BiometricPrompt;
import android.security.identity.IdentityCredential;
/* renamed from: X.6sr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120976sr {
    public static BiometricPrompt.CryptoObject A00(IdentityCredential identityCredential) {
        return new BiometricPrompt.CryptoObject(identityCredential);
    }

    public static IdentityCredential A01(BiometricPrompt.CryptoObject cryptoObject) {
        return cryptoObject.getIdentityCredential();
    }
}
