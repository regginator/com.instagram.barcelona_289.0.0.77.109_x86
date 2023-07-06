package p000X;

import android.os.Build;
/* renamed from: X.LOf */
/* loaded from: classes8.dex */
public final class LOf {
    public static final int A00(C41041LhY c41041LhY) {
        if (c41041LhY == null || c41041LhY.A00 != 2) {
            return 0;
        }
        if (Build.VERSION.SDK_INT > 32) {
            return 3;
        }
        return 1;
    }
}
