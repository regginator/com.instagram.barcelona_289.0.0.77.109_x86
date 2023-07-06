package p000X;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KXK */
/* loaded from: classes7.dex */
public final class KXK implements ThreadFactory {
    public final AtomicInteger A00 = C91574uX.A0x();
    public final /* synthetic */ JG6 A01;
    public final /* synthetic */ boolean A02;

    public KXK(final JG6 this$0, final boolean val$isTaskExecutor) {
        this.A01 = this$0;
        this.A02 = val$isTaskExecutor;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str;
        if (this.A02) {
            str = "WM.task-";
        } else {
            str = "androidx.work-";
        }
        return new Thread(runnable, C073900b.A0J(str, this.A00.incrementAndGet()));
    }
}
