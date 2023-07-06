package p000X;

import java.util.Queue;
import java.util.concurrent.Executor;
/* renamed from: X.KX3 */
/* loaded from: classes7.dex */
public final class KX3 implements Executor {
    public Runnable A00;
    public final Executor A02;
    public final Object A03 = C91574uX.A0g();
    public final Queue A01 = C34905Hvf.A0Z();

    public final void A00() {
        synchronized (this.A03) {
            Runnable runnable = (Runnable) this.A01.poll();
            this.A00 = runnable;
            if (runnable != null) {
                this.A02.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        synchronized (this.A03) {
            this.A01.add(new Runnable() { // from class: X.KO6
                @Override // java.lang.Runnable
                public final void run() {
                    KX3 kx3 = KX3.this;
                    try {
                        runnable.run();
                    } finally {
                        kx3.A00();
                    }
                }
            });
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public KX3(Executor executor) {
        this.A02 = executor;
    }
}
