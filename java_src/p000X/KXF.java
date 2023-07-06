package p000X;

import java.lang.Thread;
import java.util.concurrent.ThreadFactory;
/* renamed from: X.KXF */
/* loaded from: classes7.dex */
public final class KXF implements ThreadFactory {
    public final Thread.UncaughtExceptionHandler A00;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName("PEER_CONNECTION_CONTROLLER");
        thread.setUncaughtExceptionHandler(this.A00);
        return thread;
    }

    public KXF(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.A00 = uncaughtExceptionHandler;
    }
}
