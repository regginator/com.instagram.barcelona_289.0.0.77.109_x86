package p000X;

import android.util.Log;
/* renamed from: X.80h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractRunnableC1429380h implements Runnable {
    public Throwable A00;

    public abstract void A00();

    public AbstractRunnableC1429380h() {
        Throwable th;
        if (C41419Lqt.enableThreadTracingStacktrace) {
            Thread currentThread = Thread.currentThread();
            th = new Throwable(C073900b.A0c("Runnable instantiated on thread id: ", ", name: ", currentThread.getName(), currentThread.getId()));
        } else {
            th = null;
        }
        this.A00 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            A00();
        } catch (Throwable th) {
            Throwable th2 = this.A00;
            if (th2 != null) {
                Log.w("LithoThreadTracing", "--- start debug trace");
                Log.w("LithoThreadTracing", "Thread tracing stacktrace", th2);
                Log.w("LithoThreadTracing", "--- end debug trace");
            }
            throw th;
        }
    }
}
