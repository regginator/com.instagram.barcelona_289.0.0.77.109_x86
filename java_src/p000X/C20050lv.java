package p000X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.0lv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20050lv implements C0h2 {
    public final int A01;
    public final C0h2 A02;
    public final AtomicInteger A03 = new AtomicInteger(0);
    public final BlockingQueue A00 = new LinkedBlockingDeque<AbstractRunnableC17250gk>() { // from class: X.0gl
        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
        public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
            return super.offerFirst(obj);
        }

        @Override // java.util.concurrent.LinkedBlockingDeque, java.util.AbstractQueue, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.Deque
        public final /* bridge */ /* synthetic */ Object remove() {
            return super.removeFirst();
        }
    };

    public C20050lv(C0h2 c0h2, int i) {
        this.A02 = c0h2;
        this.A01 = i;
    }

    public static void A00(final C20050lv c20050lv) {
        final AbstractRunnableC17250gk abstractRunnableC17250gk;
        synchronized (c20050lv) {
            final AtomicInteger atomicInteger = c20050lv.A03;
            if (atomicInteger.get() < c20050lv.A01 && (abstractRunnableC17250gk = (AbstractRunnableC17250gk) c20050lv.A00.poll()) != null) {
                atomicInteger.incrementAndGet();
                c20050lv.A02.AKr(new AbstractRunnableC17250gk(abstractRunnableC17250gk, atomicInteger) { // from class: X.0mC
                    public final AbstractRunnableC17250gk A00;
                    public final AtomicInteger A01;

                    {
                        super(abstractRunnableC17250gk.getRunnableId(), abstractRunnableC17250gk.getPriority(), abstractRunnableC17250gk.isSendToNetworkThreadPool(), abstractRunnableC17250gk.isMayRunDuringStartup());
                        this.A00 = abstractRunnableC17250gk;
                        this.A01 = atomicInteger;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        this.A00.run();
                        C20050lv c20050lv2 = C20050lv.this;
                        synchronized (c20050lv2) {
                            this.A01.decrementAndGet();
                        }
                        C20050lv.A00(c20050lv2);
                    }
                });
            }
        }
    }

    @Override // p000X.C0h2
    public final void AKq(C17270gm c17270gm) {
        AKr(c17270gm.A00);
    }

    @Override // p000X.C0h2
    public final void AKr(AbstractRunnableC17250gk abstractRunnableC17250gk) {
        this.A00.add(abstractRunnableC17250gk);
        A00(this);
    }
}
