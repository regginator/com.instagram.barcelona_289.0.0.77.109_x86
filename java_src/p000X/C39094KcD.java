package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
/* renamed from: X.KcD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39094KcD extends FutureTask implements ListenableFuture {
    public final C37565JgN A00;
    public final WeakReference A01;
    public final WeakReference A02;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.A00.A02(runnable, executor);
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        this.A00.A01();
    }

    public C39094KcD(Callable callable) {
        super(callable);
        this.A00 = new C37565JgN();
        this.A01 = C91554uV.A11(callable);
        this.A02 = null;
    }

    public C39094KcD(Runnable runnable, Object obj) {
        super(runnable, obj);
        this.A00 = new C37565JgN();
        this.A01 = null;
        this.A02 = C91554uV.A11(runnable);
    }
}
