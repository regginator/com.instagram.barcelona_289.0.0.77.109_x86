package p000X;

import android.app.ActivityManager;
/* renamed from: X.6FJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6FJ {
    public static final boolean A00() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        int i = runningAppProcessInfo.lastTrimLevel;
        boolean z = false;
        if (i != 0 && i != 20 && i != 40 && i != 5 && i != 60 && i != 10) {
            z = true;
        }
        if (z) {
            StringBuilder A0m = C25940wr.A0m("level: ");
            A0m.append(i);
            A0m.append(", importance: ");
            A0m.append(runningAppProcessInfo.importance);
            C91564uW.A1X(A0m);
            A0m.append(runningAppProcessInfo.importanceReasonCode);
            A0m.append(", lru: ");
            C18350ix.A03("OsMemoryState", C91554uV.A10(A0m, runningAppProcessInfo.lru));
        }
        return z;
    }
}
