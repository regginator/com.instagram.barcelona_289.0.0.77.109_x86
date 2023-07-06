package p000X;
/* renamed from: X.H0S */
/* loaded from: classes6.dex */
public final class H0S implements InterfaceC34246HkE {
    public boolean A00;
    public final C30935FyN A01;
    public final InterfaceC12130Pj A02 = C0PZ.A02(C4ZG.A00);
    public final Runnable A03 = new HQM(this);

    public H0S(C30935FyN c30935FyN) {
        this.A01 = c30935FyN;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != A1Y) {
            if (A00 == 2) {
                C28355Emq.A09(this.A02).postDelayed(this.A03, 1000L);
                return;
            }
            return;
        }
        C28355Emq.A09(this.A02).removeCallbacks(this.A03);
    }
}
