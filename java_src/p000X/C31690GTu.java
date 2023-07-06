package p000X;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GTu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31690GTu {
    public ScheduledFuture A00;
    public C0ZU A01;
    public final long A02;
    public final ScheduledExecutorService A03;
    public final boolean A04;

    public final void A01(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        this.A01 = c0zu;
        boolean z = this.A04;
        ScheduledFuture scheduledFuture = this.A00;
        if (z) {
            if (scheduledFuture == null) {
                A00(this);
                return;
            }
            return;
        }
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.A00 = null;
        this.A00 = this.A03.schedule(new RunnableC33580HQz(this), this.A02, TimeUnit.MILLISECONDS);
    }

    public static final void A00(C31690GTu c31690GTu) {
        C0ZU c0zu = c31690GTu.A01;
        c31690GTu.A01 = null;
        c31690GTu.A00 = null;
        if (c0zu != null) {
            c0zu.invoke();
            if (c31690GTu.A00 == null) {
                c31690GTu.A00 = c31690GTu.A03.schedule(new RunnableC33580HQz(c31690GTu), c31690GTu.A02, TimeUnit.MILLISECONDS);
            }
        }
    }

    public C31690GTu(ScheduledExecutorService scheduledExecutorService, long j, boolean z) {
        this.A03 = scheduledExecutorService;
        this.A02 = j;
        this.A04 = z;
    }
}
