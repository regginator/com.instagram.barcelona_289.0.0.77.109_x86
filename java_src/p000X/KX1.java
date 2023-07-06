package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.KX1 */
/* loaded from: classes7.dex */
public final class KX1 implements Executor {
    public final /* synthetic */ C8VP A00;
    public final /* synthetic */ Executor A01;

    public KX1(C8VP c8vp, Executor executor) {
        this.A01 = executor;
        this.A00 = c8vp;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Executor executor = this.A01;
        C8VP c8vp = this.A00;
        runnable.getClass();
        executor.execute(new KQB(c8vp, runnable));
    }
}
