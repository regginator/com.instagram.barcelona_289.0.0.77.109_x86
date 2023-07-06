package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KCm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38538KCm implements ListenableFuture {
    public final AbstractC38540KCo A00 = new C35115I1g(this);
    public final WeakReference A01;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.A00.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        C36979JMm c36979JMm = (C36979JMm) this.A01.get();
        boolean cancel = this.A00.cancel(z);
        if (cancel && c36979JMm != null) {
            c36979JMm.A02 = null;
            c36979JMm.A00 = null;
            c36979JMm.A01.A05(null);
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.A00.get(j, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.A00.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.A00.isDone();
    }

    public final String toString() {
        return this.A00.toString();
    }

    public C38538KCm(C36979JMm c36979JMm) {
        this.A01 = C91554uV.A11(c36979JMm);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A00.get();
    }
}
