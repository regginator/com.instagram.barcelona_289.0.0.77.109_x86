package p000X;

import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
/* renamed from: X.KX9 */
/* loaded from: classes7.dex */
public final class KX9 implements Executor {
    public static final Logger A05 = C34904Hve.A0m(KX9.class);
    public final Executor A04;
    public final Deque A02 = C34905Hvf.A0Z();
    public Integer A01 = AnonymousClass006.A00;
    public long A00 = 0;
    public final KN8 A03 = new KN8(this);

    public KX9(Executor executor) {
        executor.getClass();
        this.A04 = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Integer num;
        runnable.getClass();
        Deque deque = this.A02;
        synchronized (deque) {
            Integer num2 = this.A01;
            if (num2 != AnonymousClass006.A0N && num2 != (num = AnonymousClass006.A0C)) {
                long j = this.A00;
                KQE kqe = new KQE(this, runnable);
                deque.add(kqe);
                Integer num3 = AnonymousClass006.A01;
                this.A01 = num3;
                boolean z = true;
                try {
                    this.A04.execute(this.A03);
                    if (this.A01 == num3) {
                        synchronized (deque) {
                            if (this.A00 == j && this.A01 == num3) {
                                this.A01 = num;
                            }
                        }
                        return;
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (deque) {
                        Integer num4 = this.A01;
                        if ((num4 != AnonymousClass006.A00 && num4 != num3) || !deque.removeLastOccurrence(kqe)) {
                            z = false;
                        }
                        if ((e instanceof RejectedExecutionException) && !z) {
                            return;
                        }
                        throw e;
                    }
                }
            }
            deque.add(runnable);
        }
    }
}
