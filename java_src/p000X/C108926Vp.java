package p000X;

import android.os.Build;
/* renamed from: X.6Vp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108926Vp {
    public static final int A00;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r2.charAt(0) <= 'Z') goto L12;
     */
    static {
        int i = Build.VERSION.SDK_INT;
        int i2 = 33554432;
        if (i < 31) {
            if (i >= 30) {
                String str = Build.VERSION.CODENAME;
                if (str.length() == 1) {
                    if (str.charAt(0) >= 'S') {
                    }
                }
            }
            i2 = 0;
        }
        A00 = i2;
    }
}
