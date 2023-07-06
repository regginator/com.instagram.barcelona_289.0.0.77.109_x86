package p000X;

import android.app.KeyguardManager;
import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* renamed from: X.7EB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EB {
    public final C8TC A00;
    public final BiometricManager A01;
    public final C6Z7 A02;

    private int A00() {
        C6Z7 c6z7 = this.A02;
        if (c6z7 == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). FingerprintManager was null.");
            return 1;
        }
        Context context = c6z7.A00;
        FingerprintManager A00 = C104076Ct.A00(context);
        if (A00 != null && A00.isHardwareDetected()) {
            FingerprintManager A002 = C104076Ct.A00(context);
            if (A002 != null && A002.hasEnrolledFingerprints()) {
                return 0;
            }
            return 11;
        }
        return 12;
    }

    private int A01() {
        KeyguardManager keyguardManager = (KeyguardManager) ((C128977Qq) this.A00).A00.getSystemService(KeyguardManager.class);
        boolean z = false;
        if (keyguardManager != null) {
            z = keyguardManager.isDeviceSecure();
        }
        int A00 = A00();
        if (z) {
            if (A00 != 0) {
                return -1;
            }
            return 0;
        }
        return A00;
    }

    private int A02() {
        BiometricPrompt.CryptoObject A00;
        Method A02 = C1264076a.A02();
        if (A02 != null && (A00 = C127337Ax.A00(C127337Ax.A01())) != null) {
            try {
                Object invoke = A02.invoke(this.A01, A00);
                if (invoke instanceof Integer) {
                    return C25920wp.A04(invoke);
                }
                Log.w("BiometricManager", "Invalid return type for canAuthenticate(CryptoObject).");
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e) {
                Log.w("BiometricManager", "Failed to invoke canAuthenticate(CryptoObject).", e);
            }
        }
        int A03 = A03();
        if (!C127347Ay.A01(((C128977Qq) this.A00).A00, Build.MODEL) && A03 == 0) {
            return A01();
        }
        return A03;
    }

    private int A03() {
        BiometricManager biometricManager = this.A01;
        if (biometricManager == null) {
            Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
            return 1;
        }
        return C1264076a.A00(biometricManager);
    }

    public final int A04(int i) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            BiometricManager biometricManager = this.A01;
            if (biometricManager == null) {
                Log.e("BiometricManager", "Failure in canAuthenticate(). BiometricManager was null.");
                return 1;
            }
            return C6BG.A00(biometricManager, i);
        } else if (i != 15 && i != 255) {
            return -2;
        } else {
            Context context = ((C128977Qq) this.A00).A00;
            if (context.getSystemService(KeyguardManager.class) == null) {
                return 12;
            }
            if ((32768 & i) != 0) {
                KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService(KeyguardManager.class);
                if (keyguardManager != null && keyguardManager.isDeviceSecure()) {
                    return 0;
                }
                return 11;
            } else if (i2 == 29) {
                if ((i & 255) == 255) {
                    return A03();
                }
                return A02();
            } else if (i2 == 28) {
                if (context.getPackageManager() == null || !context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                    return 12;
                }
                return A01();
            } else {
                return A00();
            }
        }
    }

    public C7EB(C8TC c8tc) {
        BiometricManager biometricManager;
        this.A00 = c8tc;
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            biometricManager = c8tc.ATU();
        } else {
            biometricManager = null;
        }
        this.A01 = biometricManager;
        this.A02 = i <= 29 ? new C6Z7(((C128977Qq) c8tc).A00) : null;
    }
}
