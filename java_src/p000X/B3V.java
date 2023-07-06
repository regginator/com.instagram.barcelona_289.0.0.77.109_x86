package p000X;
/* renamed from: X.B3V */
/* loaded from: classes4.dex */
public final class B3V implements InterfaceC34246HkE {
    public final C19346AfI A00;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C19346AfI c19346AfI;
        String str;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        ANQ anq = (ANQ) c31818GaL.A02;
        B7P b7p = anq.A01;
        if (b7p != null && b7p.Ba2() == A1Z) {
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
            if (A00 != 0) {
                if (A00 != A1Z) {
                    this.A00.A01(anq.A07);
                    return;
                } else {
                    c19346AfI = this.A00;
                    str = anq.A07;
                }
            } else {
                c19346AfI = this.A00;
                str = anq.A07;
                c19346AfI.A04.put(str, b7p);
            }
            c19346AfI.A02(str, BMA);
        }
    }

    public B3V(C19346AfI c19346AfI) {
        this.A00 = c19346AfI;
    }
}
