package p000X;

import android.os.Looper;
import android.os.Process;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KXM */
/* loaded from: classes7.dex */
public final class KXM implements ThreadFactory {
    public static final AtomicInteger A02 = C34905Hvf.A0d(1);
    public final AtomicInteger A01 = C34905Hvf.A0d(1);
    public final int A00 = A02.getAndIncrement();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(final Runnable runnable) {
        Thread thread = new Thread(new Runnable() { // from class: X.KP0
            @Override // java.lang.Runnable
            public final void run() {
                Runnable runnable2 = runnable;
                if (C41419Lqt.runLooperPrepareForLayoutThreadFactory && Looper.myLooper() == null) {
                    Looper.prepare();
                }
                try {
                    Process.setThreadPriority(0);
                } catch (SecurityException unused) {
                    Process.setThreadPriority(1);
                }
                runnable2.run();
            }
        }, C073900b.A01(this.A00, this.A01.getAndIncrement(), "ComponentLayoutThread", "-"));
        thread.setPriority(10);
        return thread;
    }
}
