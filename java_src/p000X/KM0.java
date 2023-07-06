package p000X;

import java.util.concurrent.ScheduledFuture;
/* renamed from: X.KM0 */
/* loaded from: classes7.dex */
public final class KM0 implements Runnable {
    public final /* synthetic */ IAI A00;

    public KM0(IAI iai) {
        this.A00 = iai;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAI iai = this.A00;
        synchronized (iai) {
            if (iai.A03) {
                C37407Jd8 c37407Jd8 = iai.A01;
                if (c37407Jd8 != null) {
                    iai.A03 = false;
                    iai.A04.A03();
                    ScheduledFuture scheduledFuture = iai.A02;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        iai.A02 = null;
                    }
                    iai.A01(c37407Jd8);
                } else {
                    IAI.A00(iai, new C36067Irb(AnonymousClass006.A01));
                }
            }
        }
    }
}
