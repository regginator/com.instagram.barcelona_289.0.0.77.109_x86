package p000X;

import android.hardware.biometrics.BiometricPrompt;
/* renamed from: X.6n0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117706n0 {
    public AnonymousClass711 A00;
    public BiometricPrompt.AuthenticationCallback A01;
    public final AbstractC119526qB A02;

    public final BiometricPrompt.AuthenticationCallback A00() {
        BiometricPrompt.AuthenticationCallback authenticationCallback = this.A01;
        if (authenticationCallback == null) {
            BiometricPrompt.AuthenticationCallback A00 = C6BD.A00(this.A02);
            this.A01 = A00;
            return A00;
        }
        return authenticationCallback;
    }

    public C117706n0(AbstractC119526qB abstractC119526qB) {
        this.A02 = abstractC119526qB;
    }
}
