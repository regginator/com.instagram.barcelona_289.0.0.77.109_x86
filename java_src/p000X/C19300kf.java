package p000X;

import android.os.SystemClock;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.0kf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19300kf implements C0h2 {
    public final C0hD A02;
    public final C0h2 A03;
    public final AtomicLong A01 = new AtomicLong();
    public final Queue A04 = new ConcurrentLinkedQueue();
    public boolean A00 = false;

    public C19300kf(C0hD c0hD, C0h2 c0h2) {
        this.A02 = c0hD;
        this.A03 = c0h2;
    }

    public static void A00(C19300kf c19300kf) {
        synchronized (c19300kf) {
            if (c19300kf.A00) {
                if (c19300kf.A01.get() != 0) {
                    SystemClock.elapsedRealtime();
                }
            } else {
                C19490ky c19490ky = (C19490ky) c19300kf.A04.poll();
                if (c19490ky != null) {
                    c19300kf.A00 = true;
                    c19300kf.A03.AKr(c19490ky);
                }
            }
        }
    }

    @Override // p000X.C0h2
    public final void AKq(C17270gm c17270gm) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.C0h2
    public final void AKr(final AbstractRunnableC17250gk abstractRunnableC17250gk) {
        this.A04.add(new AbstractRunnableC17250gk(abstractRunnableC17250gk, this) { // from class: X.0ky
            public final AbstractRunnableC17250gk A00;
            public final /* synthetic */ C19300kf A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(abstractRunnableC17250gk.getRunnableId(), abstractRunnableC17250gk.getPriority(), abstractRunnableC17250gk.isSendToNetworkThreadPool(), abstractRunnableC17250gk.isMayRunDuringStartup());
                this.A01 = this;
                this.A00 = C0gR.A00(abstractRunnableC17250gk);
                SystemClock.elapsedRealtime();
            }

            @Override // java.lang.Runnable
            public final void run() {
                C19300kf c19300kf = this.A01;
                c19300kf.A01.set(SystemClock.elapsedRealtime());
                SystemClock.currentThreadTimeMillis();
                this.A00.run();
                SystemClock.currentThreadTimeMillis();
                SystemClock.elapsedRealtime();
                synchronized (c19300kf) {
                    c19300kf.A00 = false;
                }
                C19300kf.A00(c19300kf);
            }

            public final String toString() {
                return this.A00.toString();
            }
        });
        A00(this);
    }
}
