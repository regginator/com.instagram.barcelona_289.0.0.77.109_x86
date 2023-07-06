package p000X;
/* renamed from: X.HYG */
/* loaded from: classes6.dex */
public final class HYG implements Runnable {
    public final /* synthetic */ AbstractRunnableC17250gk A00;
    public final /* synthetic */ C32998H0t A01;
    public final /* synthetic */ InterfaceC34635Hqx A02;
    public final /* synthetic */ boolean A03;

    public HYG(AbstractRunnableC17250gk abstractRunnableC17250gk, C32998H0t c32998H0t, InterfaceC34635Hqx interfaceC34635Hqx, boolean z) {
        this.A01 = c32998H0t;
        this.A03 = z;
        this.A00 = abstractRunnableC17250gk;
        this.A02 = interfaceC34635Hqx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A03;
        GVR gvr = this.A01.A00;
        AbstractRunnableC17250gk abstractRunnableC17250gk = this.A00;
        InterfaceC34635Hqx interfaceC34635Hqx = this.A02;
        if (z) {
            if (gvr.A04.contains(interfaceC34635Hqx)) {
                interfaceC34635Hqx.CWA(abstractRunnableC17250gk);
                GVR.A00(gvr);
                return;
            }
            throw C25930wq.A0X("Queue not managed");
        }
        gvr.A01(abstractRunnableC17250gk, interfaceC34635Hqx);
    }
}
