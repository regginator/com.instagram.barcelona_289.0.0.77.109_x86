package p000X;
/* renamed from: X.E3O */
/* loaded from: classes5.dex */
public final class E3O implements InterfaceC27941Eg0 {
    public final /* synthetic */ C26380Dqc A00;

    public E3O(C26380Dqc c26380Dqc) {
        this.A00 = c26380Dqc;
    }

    @Override // p000X.InterfaceC27941Eg0
    public final void COX(int i) {
        C26380Dqc c26380Dqc = this.A00;
        ((C29287FPq) c26380Dqc.A0e.get()).A02(true);
        c26380Dqc.A0N.A03(C25624Dan.A02(c26380Dqc.A0Z).A04(i).A06, 1000L);
        C26870Dzg c26870Dzg = c26380Dqc.A0I;
        for (InterfaceC27909EfU interfaceC27909EfU : c26870Dzg.A1T) {
            interfaceC27909EfU.Bvq();
        }
        C26870Dzg.A08(c26870Dzg);
    }

    @Override // p000X.InterfaceC27941Eg0
    public final void COb() {
        C26380Dqc c26380Dqc = this.A00;
        ((C29287FPq) c26380Dqc.A0e.get()).A02(false);
        EAS eas = c26380Dqc.A0N;
        eas.A04(false);
        eas.A05(false);
    }
}
