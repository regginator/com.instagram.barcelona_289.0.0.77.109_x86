package p000X;

import android.os.Process;
/* renamed from: X.7vT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC140227vT implements Runnable {
    public final Runnable A00;

    public RunnableC140227vT(Runnable runnable) {
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(0);
        this.A00.run();
    }
}
