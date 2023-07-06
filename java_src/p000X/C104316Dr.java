package p000X;

import android.app.ActivityManager;
import android.os.Build;
/* renamed from: X.6Dr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104316Dr {
    public static boolean A00() {
        if (Build.VERSION.SDK_INT < 29) {
            return true;
        }
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        return C25930wq.A1W(runningAppProcessInfo.importance, 100);
    }
}
