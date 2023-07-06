package p000X;
/* renamed from: X.EJj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27319EJj implements Runnable {
    public final /* synthetic */ CGP A00;
    public final /* synthetic */ C25540DXx A01;

    public RunnableC27319EJj(CGP cgp, C25540DXx c25540DXx) {
        this.A00 = cgp;
        this.A01 = c25540DXx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26491DsY c26491DsY;
        CGP cgp = this.A00;
        if (cgp.mView != null) {
            cgp.A02 = new C26491DsY(this.A01);
            C70763jC.A0E(C0TD.A05, C25920wp.A0V(cgp.A1E), 36320150421968634L);
            if (cgp.isResumed() && (c26491DsY = cgp.A02) != null) {
                c26491DsY.onResume();
            }
        }
    }
}
