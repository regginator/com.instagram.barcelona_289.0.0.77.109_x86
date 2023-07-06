package p000X;

import java.util.concurrent.ThreadFactory;
/* renamed from: X.KXG */
/* loaded from: classes7.dex */
public final class KXG implements ThreadFactory {
    public final /* synthetic */ ThreadFactory A00;

    public KXG(ThreadFactory threadFactory) {
        this.A00 = threadFactory;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.A00.newThread(runnable);
        newThread.setDaemon(true);
        return newThread;
    }
}
