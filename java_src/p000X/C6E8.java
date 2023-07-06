package p000X;

import android.content.Context;
import android.os.Build;
/* renamed from: X.6E8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6E8 {
    public static boolean A00(Context context) {
        if (Build.VERSION.SDK_INT >= 26 && context.getApplicationInfo().targetSdkVersion >= 26) {
            return true;
        }
        return false;
    }
}
