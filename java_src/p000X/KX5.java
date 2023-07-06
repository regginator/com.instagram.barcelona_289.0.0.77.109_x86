package p000X;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* renamed from: X.KX5 */
/* loaded from: classes7.dex */
public final class KX5 implements Executor {
    public Runnable A00;
    public final InterfaceC39582Kmh A01;
    public final ArrayDeque A02 = C34905Hvf.A0Z();
    public final Executor A03;

    public final synchronized void A00() {
        Runnable runnable = (Runnable) this.A02.poll();
        this.A00 = runnable;
        if (runnable != null) {
            this.A03.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(final Runnable runnable) {
        this.A02.offer(new Runnable() { // from class: X.KOn
            @Override // java.lang.Runnable
            public final void run() {
                KX5 kx5 = KX5.this;
                try {
                    try {
                        runnable.run();
                    } catch (RuntimeException e) {
                        kx5.A01.handleException(e);
                    }
                } finally {
                    kx5.A00();
                }
            }
        });
        if (this.A00 == null) {
            A00();
        }
    }

    public KX5(InterfaceC39582Kmh interfaceC39582Kmh, Executor executor) {
        this.A03 = executor;
        this.A01 = interfaceC39582Kmh;
    }
}
