package p000X;

import java.io.File;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.0bj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15000bj implements C0P0 {
    public final long A00;
    public final C0MV A01;
    public final C0P1 A02;
    public final C12170Ps A03;
    public final ScheduledExecutorService A04;

    public final void A00() {
        synchronized (this.A02) {
            C0MV c0mv = this.A01;
            File file = c0mv.A02.A04;
            C076401d.A02(file, "Did you call SessionManager.init()?");
            if (!file.exists()) {
                this.A04.shutdown();
            }
            if (C0M8.A08()) {
                C0YF c0yf = this.A03.A03;
                C076401d.A02(c0yf, "Did you call SessionManager.init()?");
                c0yf.A06(System.currentTimeMillis());
                C0OL c0ol = new C0OL(null);
                c0mv.A07(c0ol, C0N1.CRITICAL_REPORT, this);
                c0mv.A07(c0ol, C0N1.LARGE_REPORT, this);
            }
        }
    }

    @Override // p000X.C0P0
    public final void start() {
        long j = this.A00;
        if (j > 0) {
            this.A04.scheduleWithFixedDelay(new Runnable() { // from class: X.0PI
                @Override // java.lang.Runnable
                public final void run() {
                    C15000bj.this.A00();
                }
            }, j, j, TimeUnit.SECONDS);
        }
    }

    public C15000bj(C0MV c0mv, C0P1 c0p1, C12170Ps c12170Ps, ScheduledExecutorService scheduledExecutorService, long j) {
        this.A02 = c0p1;
        this.A03 = c12170Ps;
        this.A01 = c0mv;
        this.A04 = scheduledExecutorService;
        this.A00 = j;
    }

    @Override // p000X.C0P0
    public final /* synthetic */ C14560at AsE() {
        return null;
    }

    @Override // p000X.C0P0
    public final C0P1 AxA() {
        return this.A02;
    }
}
