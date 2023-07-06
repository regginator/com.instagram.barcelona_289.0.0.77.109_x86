package p000X;

import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.GlQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32221GlQ implements C0D7 {
    public final C09860Bd A00;

    @Override // p000X.C0D7
    public final void CdR(C0D9 c0d9, C0DC c0dc) {
        this.A00.CdR(c0d9, c0dc);
    }

    public C32221GlQ(ScheduledExecutorService scheduledExecutorService, long j) {
        this.A00 = new C09860Bd(C01R.A0p, scheduledExecutorService, j);
    }
}
