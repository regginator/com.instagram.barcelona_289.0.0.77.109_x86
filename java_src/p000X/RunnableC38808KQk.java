package p000X;

import android.os.Process;
/* renamed from: X.KQk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38808KQk implements Runnable {
    public final int A00;
    public final Runnable A01;

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10 - this.A00);
        this.A01.run();
    }

    public RunnableC38808KQk(Runnable runnable, int i) {
        this.A01 = runnable;
        this.A00 = i;
    }
}
