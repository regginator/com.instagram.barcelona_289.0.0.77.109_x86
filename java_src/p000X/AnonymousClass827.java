package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.827  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass827 implements ThreadFactory {
    public final AtomicInteger A00 = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, C073900b.A0L("gcm-task#", Integer.toString(this.A00.getAndIncrement())));
        thread.setPriority(4);
        return thread;
    }
}
