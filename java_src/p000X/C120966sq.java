package p000X;

import android.hardware.biometrics.BiometricPrompt;
/* renamed from: X.6sq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120966sq {
    public static void A00(BiometricPrompt.Builder builder) {
        builder.setConfirmationRequired(true);
    }

    public static void A01(BiometricPrompt.Builder builder, boolean z) {
        builder.setDeviceCredentialAllowed(z);
    }
}
