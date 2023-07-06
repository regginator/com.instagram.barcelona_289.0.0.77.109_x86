package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.Do1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26231Do1 implements ListenableFuture {
    public final I6M A00;
    public final InterfaceC28348Emj A01;

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.A00.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.A00.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.A00.get();
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

    public /* synthetic */ C26231Do1(InterfaceC28348Emj interfaceC28348Emj) {
        I6M i6m = new I6M();
        this.A01 = interfaceC28348Emj;
        this.A00 = i6m;
        interfaceC28348Emj.BRD(new KtLambdaShape148S0100000_I2_3(this, 21));
    }
}
