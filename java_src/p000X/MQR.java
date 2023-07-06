package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.MQR */
/* loaded from: classes8.dex */
public final class MQR implements Executor {
    public final C0h2 A00;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.A00.AKr(new C40421LIo(this, runnable));
    }

    public MQR(C0h2 c0h2) {
        this.A00 = c0h2;
    }
}
