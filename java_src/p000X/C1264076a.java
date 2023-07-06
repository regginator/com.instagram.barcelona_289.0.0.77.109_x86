package p000X;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import java.lang.reflect.Method;
/* renamed from: X.76a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1264076a {
    public static BiometricManager A01(Context context) {
        return (BiometricManager) context.getSystemService(BiometricManager.class);
    }

    public static Method A02() {
        try {
            return BiometricManager.class.getMethod("canAuthenticate", BiometricPrompt.CryptoObject.class);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static int A00(BiometricManager biometricManager) {
        return biometricManager.canAuthenticate();
    }
}
