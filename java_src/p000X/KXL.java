package p000X;

import java.lang.Thread;
import java.util.concurrent.ThreadFactory;
/* renamed from: X.KXL */
/* loaded from: classes7.dex */
public final class KXL implements ThreadFactory {
    public final String A00;
    public final Thread.UncaughtExceptionHandler A01;
    public final boolean A02;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        if (this.A02) {
            thread.setPriority(10);
        }
        thread.setName(this.A00);
        thread.setUncaughtExceptionHandler(this.A01);
        return thread;
    }

    public KXL(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, boolean z) {
        this.A00 = str;
        this.A01 = uncaughtExceptionHandler;
        this.A02 = z;
    }
}
