package p000X;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* renamed from: X.KX4 */
/* loaded from: classes7.dex */
public final class KX4 implements Executor {
    public Runnable A00;
    public final Executor A03;
    public final ArrayDeque A02 = C34905Hvf.A0Z();
    public final Object A01 = C91574uX.A0g();

    @Override // java.util.concurrent.Executor
    public final void execute(final Runnable runnable) {
        C0OR.A0B(runnable, 0);
        synchronized (this.A01) {
            this.A02.offer(new Runnable(this) { // from class: X.KOF
                public final /* synthetic */ KX4 A00;

                {
                    this.A00 = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    Runnable runnable2 = runnable;
                    KX4 kx4 = this.A00;
                    try {
                        runnable2.run();
                    } finally {
                        kx4.A00();
                    }
                }
            });
            if (this.A00 == null) {
                A00();
            }
        }
    }

    public final void A00() {
        synchronized (this.A01) {
            Object poll = this.A02.poll();
            Runnable runnable = (Runnable) poll;
            this.A00 = runnable;
            if (poll != null) {
                this.A03.execute(runnable);
            }
        }
    }

    public KX4(Executor executor) {
        this.A03 = executor;
    }
}
