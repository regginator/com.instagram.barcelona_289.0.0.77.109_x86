package p000X;

import java.util.concurrent.ScheduledFuture;
/* renamed from: X.K0r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38308K0r implements InterfaceC39735Kpg {
    public final /* synthetic */ IAI A00;

    public C38308K0r(IAI iai) {
        this.A00 = iai;
    }

    @Override // p000X.InterfaceC39735Kpg
    public final void Bwr(C36067Irb c36067Irb) {
        IAI iai = this.A00;
        synchronized (iai) {
            if (iai.A03) {
                IAI.A00(iai, c36067Irb);
            }
        }
    }

    @Override // p000X.InterfaceC39735Kpg
    public final void C5Z(C37407Jd8 c37407Jd8) {
        long currentTimeMillis;
        IAI iai = this.A00;
        synchronized (iai) {
            if (iai.A03) {
                iai.A01 = c37407Jd8;
                if (c37407Jd8.A06() == null) {
                    currentTimeMillis = Long.MIN_VALUE;
                } else {
                    currentTimeMillis = System.currentTimeMillis() - C37407Jd8.A00(c37407Jd8);
                }
                if (currentTimeMillis <= iai.A00.A02 && c37407Jd8.A02() != null && c37407Jd8.A02().floatValue() <= iai.A00.A00) {
                    iai.A03 = false;
                    iai.A04.A03();
                    ScheduledFuture scheduledFuture = iai.A02;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                        iai.A02 = null;
                    }
                    iai.A01(c37407Jd8);
                }
            }
        }
    }
}
