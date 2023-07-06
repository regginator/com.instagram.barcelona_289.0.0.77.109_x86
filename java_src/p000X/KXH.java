package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KXH */
/* loaded from: classes7.dex */
public final class KXH implements ThreadFactory {
    public final AtomicInteger A00 = C91574uX.A0x();
    public final /* synthetic */ C35102I0p A01;

    public KXH(C35102I0p c35102I0p) {
        this.A01 = c35102I0p;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setName(C073900b.A0J("arch_disk_io_", this.A00.getAndIncrement()));
        return thread;
    }
}
