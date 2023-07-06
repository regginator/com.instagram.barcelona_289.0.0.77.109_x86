package p000X;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
/* renamed from: X.6BD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6BD {
    public static BiometricPrompt.AuthenticationCallback A00(final AbstractC119526qB abstractC119526qB) {
        return new BiometricPrompt.AuthenticationCallback() { // from class: X.4y2
            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public final void onAuthenticationHelp(int i, CharSequence charSequence) {
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public final void onAuthenticationError(int i, CharSequence charSequence) {
                AbstractC119526qB.this.A01(i, charSequence);
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public final void onAuthenticationFailed() {
                AbstractC119526qB.this.A00();
            }

            @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
            public final void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
                C127637Ci c127637Ci;
                if (authenticationResult != null) {
                    c127637Ci = C127337Ax.A02(authenticationResult.getCryptoObject());
                } else {
                    c127637Ci = null;
                }
                int i = Build.VERSION.SDK_INT;
                int i2 = -1;
                if (i >= 30) {
                    if (authenticationResult != null) {
                        i2 = C6BE.A00(authenticationResult);
                    }
                } else if (i != 29) {
                    i2 = 2;
                }
                AbstractC119526qB.this.A02(new C111916dG(c127637Ci, i2));
            }
        };
    }
}
