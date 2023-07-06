package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.0gt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ExecutorC17310gt implements Executor {
    public final /* synthetic */ int A00;

    public /* synthetic */ ExecutorC17310gt(int i) {
        this.A00 = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        final int i = this.A00;
        C17300gs.A00().AKr(new AbstractRunnableC17250gk(i) { // from class: X.0mN
            @Override // java.lang.Runnable
            public final void run() {
                runnable.run();
            }
        });
    }
}
