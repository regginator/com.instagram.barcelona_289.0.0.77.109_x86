package p000X;

import android.os.Process;
/* renamed from: X.0gc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17190gc extends Thread {
    public static final ThreadGroup A01 = new ThreadGroup("ig_thread");
    public final int A00;

    public C17190gc(Runnable runnable, String str, int i) {
        super(A01, runnable, str);
        this.A00 = i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.A00);
        super.run();
    }
}
