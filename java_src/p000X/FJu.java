package p000X;

import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.FJu */
/* loaded from: classes6.dex */
public final class FJu extends AbstractRunnableC17250gk {
    public final /* synthetic */ C33001H0w A00;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C33001H0w c33001H0w = this.A00;
            AtomicBoolean atomicBoolean = c33001H0w.A02;
            atomicBoolean.set(true);
            while (!(!c33001H0w.A00.A03.isEmpty())) {
                Queue queue = c33001H0w.A01;
                if (queue.isEmpty()) {
                    break;
                }
                Runnable runnable = (Runnable) queue.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
            atomicBoolean.set(false);
        } catch (Throwable th) {
            this.A00.A02.set(false);
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FJu(C33001H0w c33001H0w) {
        super(311);
        this.A00 = c33001H0w;
    }
}
