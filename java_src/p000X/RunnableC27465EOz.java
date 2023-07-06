package p000X;
/* renamed from: X.EOz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27465EOz implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC27675Ebc A02;
    public final /* synthetic */ InterfaceC42448Mex A03;
    public final /* synthetic */ C37351Jbj A04;
    public final /* synthetic */ DQI A05;

    public RunnableC27465EOz(InterfaceC27675Ebc interfaceC27675Ebc, InterfaceC42448Mex interfaceC42448Mex, C37351Jbj c37351Jbj, DQI dqi, int i, int i2) {
        this.A05 = dqi;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = c37351Jbj;
        this.A03 = interfaceC42448Mex;
        this.A02 = interfaceC27675Ebc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25654DbO c25654DbO = this.A05.A00;
        c25654DbO.A03 = this.A01;
        c25654DbO.A02 = this.A00;
        c25654DbO.A0C = this.A04;
        M5X m5x = new M5X(c25654DbO.A0S, 3);
        c25654DbO.A08 = m5x;
        InterfaceC42448Mex interfaceC42448Mex = this.A03;
        if (interfaceC42448Mex != null) {
            m5x.A05(interfaceC42448Mex, 1);
        } else {
            InterfaceC27675Ebc interfaceC27675Ebc = this.A02;
            if (interfaceC27675Ebc != null) {
                interfaceC27675Ebc.CsX(m5x, 1);
            }
        }
        C41436LrI c41436LrI = new C41436LrI();
        c25654DbO.A0E = c41436LrI;
        C37351Jbj c37351Jbj = c25654DbO.A0C;
        c37351Jbj.getClass();
        c41436LrI.A00 = c37351Jbj;
        C25654DbO.A03(c25654DbO);
    }
}
