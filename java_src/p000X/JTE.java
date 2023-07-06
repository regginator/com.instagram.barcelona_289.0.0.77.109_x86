package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.PowerManager;
/* renamed from: X.JTE */
/* loaded from: classes7.dex */
public final class JTE {
    public static final int A00(Context context, boolean z) {
        long j;
        C0OR.A0B(context, 0);
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        Object systemService = context.getSystemService("activity");
        C0OR.A0C(systemService, C22184Bs2.A00(111));
        try {
            ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
            if (z) {
                j = memoryInfo.totalMem;
            } else {
                j = memoryInfo.availMem;
            }
            return (int) (j / 1048576);
        } catch (NullPointerException unused) {
            return -1;
        }
    }

    public static final boolean A01(Context context) {
        Object systemService = context.getSystemService("power");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        PowerManager powerManager = (PowerManager) systemService;
        boolean A1V = C25940wr.A1V(powerManager.isPowerSaveMode() ? 1 : 0);
        boolean A1V2 = C25940wr.A1V(powerManager.isIgnoringBatteryOptimizations(context.getPackageName()) ? 1 : 0);
        if (A1V && !A1V2) {
            return true;
        }
        return false;
    }
}
