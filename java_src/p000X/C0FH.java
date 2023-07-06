package p000X;

import android.os.Build;
/* renamed from: X.0FH  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0FH {
    public static final boolean A00;

    static {
        boolean z = false;
        if (Build.VERSION.SDK_INT <= 30) {
            z = true;
        }
        A00 = z;
    }
}
