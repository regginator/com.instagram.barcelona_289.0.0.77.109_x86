package p000X;

import android.os.SystemClock;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.0kz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19500kz implements C0h2 {
    public boolean A00;
    public final int A01;
    public final String A02;
    public final C0hD A03;
    public final C0h2 A04;
    public final Queue A05;

    public C19500kz(C0hD c0hD, C0h2 c0h2) {
        this.A03 = c0hD;
        this.A02 = "notifications";
        this.A04 = c0h2;
        this.A01 = 60000;
        this.A05 = new ConcurrentLinkedQueue();
        this.A00 = false;
    }

    public C19500kz(C0hD c0hD, C0h2 c0h2, String str) {
        this.A03 = c0hD;
        this.A02 = str;
        this.A04 = c0h2;
        this.A01 = -1;
        this.A05 = new ConcurrentLinkedQueue();
        this.A00 = false;
    }

    public static void A00(C19500kz c19500kz) {
        C19520l1 c19520l1;
        synchronized (c19500kz) {
            if (!c19500kz.A00 && (c19520l1 = (C19520l1) c19500kz.A05.poll()) != null) {
                c19500kz.A00 = true;
                c19500kz.A04.AKr(c19520l1);
            }
        }
    }

    @Override // p000X.C0h2
    public final void AKq(C17270gm c17270gm) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.C0h2
    public final void AKr(final AbstractRunnableC17250gk abstractRunnableC17250gk) {
        this.A05.add(new AbstractRunnableC17250gk(abstractRunnableC17250gk, this) { // from class: X.0l1
            public final long A00;
            public final AbstractRunnableC17250gk A01;
            public final /* synthetic */ C19500kz A02;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(abstractRunnableC17250gk.getRunnableId(), abstractRunnableC17250gk.getPriority(), abstractRunnableC17250gk.isSendToNetworkThreadPool(), abstractRunnableC17250gk.isMayRunDuringStartup());
                this.A02 = this;
                this.A01 = C0gR.A00(abstractRunnableC17250gk);
                this.A00 = SystemClock.elapsedRealtime();
            }

            @Override // java.lang.Runnable
            public final void run() {
                C19500kz c19500kz = this.A02;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i = c19500kz.A01;
                if (i != -1 && elapsedRealtime - this.A00 > i) {
                    C18350ix.A03("dispatch time exceeded limit", c19500kz.A02);
                }
                SystemClock.currentThreadTimeMillis();
                this.A01.run();
                SystemClock.currentThreadTimeMillis();
                SystemClock.elapsedRealtime();
                synchronized (c19500kz) {
                    c19500kz.A00 = false;
                }
                C19500kz.A00(c19500kz);
            }

            public final String toString() {
                return this.A01.toString();
            }
        });
        A00(this);
    }
}
