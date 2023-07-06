package p000X;

import android.app.ActivityThread;
/* renamed from: X.0Ee  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Ee {
    public static ActivityThread A00;

    public static ActivityThread A00() {
        ActivityThread activityThread = A00;
        if (activityThread == null) {
            ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
            A00 = currentActivityThread;
            return currentActivityThread;
        }
        return activityThread;
    }
}
