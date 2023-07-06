package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.5xC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5xC extends AbstractRunnableC17250gk {
    public final /* synthetic */ C135987na A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5xC(C135987na c135987na) {
        super(HttpStatus.SC_REQUEST_TIMEOUT, 4, false, false);
        this.A00 = c135987na;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C135987na c135987na = this.A00;
        C111746cy c111746cy = new C111746cy();
        C73j c73j = C135987na.A03;
        c111746cy.A00 = c73j;
        synchronized (c73j) {
            if (!C135987na.A03.A00.isEmpty()) {
                C135987na.A02.getUserId();
                c135987na.A00.A04(C91564uW.A0t(C135987na.A02, "pending_reel_tray_seen_state_"), c111746cy);
            }
        }
    }
}
