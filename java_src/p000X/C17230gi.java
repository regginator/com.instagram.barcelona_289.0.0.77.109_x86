package p000X;

import java.util.concurrent.ScheduledThreadPoolExecutor;
/* renamed from: X.0gi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17230gi {
    public static C17230gi A01;
    public final ScheduledThreadPoolExecutor A00 = new ScheduledThreadPoolExecutor(3);

    public static synchronized C17230gi A00() {
        C17230gi c17230gi;
        synchronized (C17230gi.class) {
            c17230gi = A01;
            if (c17230gi == null) {
                c17230gi = new C17230gi();
                A01 = c17230gi;
            }
        }
        return c17230gi;
    }
}
