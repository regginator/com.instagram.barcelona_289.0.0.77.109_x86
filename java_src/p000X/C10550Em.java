package p000X;

import android.os.Build;
/* renamed from: X.0Em  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10550Em {
    public static final boolean A00 = C0FH.A00;

    public static boolean A00() {
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        return true;
    }
}
