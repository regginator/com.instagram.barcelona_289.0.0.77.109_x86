package p000X;

import android.content.Context;
import android.os.Build;
/* renamed from: X.GKZ */
/* loaded from: classes6.dex */
public final class GKZ {
    public static final boolean A00() {
        return C91544uU.A1W(Build.VERSION.SDK_INT, 30);
    }

    public static final boolean A01(Context context) {
        if (!A00() || C01N.A00(context, "android.permission.READ_PHONE_STATE") != -1) {
            if (A00() && context.checkSelfPermission("android.permission.READ_PHONE_STATE") == -1) {
                return true;
            }
            return false;
        }
        return true;
    }
}
