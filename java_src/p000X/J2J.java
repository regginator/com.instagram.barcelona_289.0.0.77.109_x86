package p000X;

import android.content.Context;
/* renamed from: X.J2J */
/* loaded from: classes7.dex */
public final class J2J {
    public static int A00;

    public static final int A00(Context context) {
        C0OR.A0B(context, 0);
        int i = A00;
        if (i == 0) {
            if (!C0FN.A02()) {
                A00 = -1;
                return -1;
            }
            try {
                int i2 = context.getPackageManager().getPackageInfo("com.google.ar.core", 128).versionCode;
                A00 = i2;
                return i2;
            } catch (Throwable unused) {
                A00 = -1;
                return -1;
            }
        }
        return i;
    }
}
