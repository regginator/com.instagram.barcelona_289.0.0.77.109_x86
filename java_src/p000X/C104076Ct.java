package p000X;

import android.content.Context;
import android.hardware.fingerprint.FingerprintManager;
/* renamed from: X.6Ct  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104076Ct {
    public static FingerprintManager A00(Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
            return (FingerprintManager) context.getSystemService(FingerprintManager.class);
        }
        return null;
    }
}
