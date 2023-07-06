package p000X;
/* renamed from: X.B3U */
/* loaded from: classes4.dex */
public final class B3U implements InterfaceC34246HkE {
    public final C19346AfI A00;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        EnumC23771CjE enumC23771CjE;
        C19346AfI c19346AfI;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        AMA ama = (AMA) c31818GaL.A02;
        String str = ama.A04.A02;
        if (str != null) {
            B7P b7p = (B7P) ama.A03.A02;
            if (b7p != null) {
                enumC23771CjE = b7p.Av2();
            } else {
                enumC23771CjE = null;
            }
            if (enumC23771CjE == EnumC23771CjE.VIDEO) {
                float BMA = interfaceC22075BqA.BMA(c31818GaL);
                int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
                if (A00 != 0) {
                    if (A00 != A1Z) {
                        this.A00.A01(str);
                        return;
                    }
                    c19346AfI = this.A00;
                } else {
                    c19346AfI = this.A00;
                    C0OR.A0B(b7p, A1Z ? 1 : 0);
                    c19346AfI.A04.put(str, b7p);
                }
                c19346AfI.A02(str, BMA);
                return;
            }
            return;
        }
        throw C25930wq.A0X("expected collection ID");
    }

    public B3U(C19346AfI c19346AfI) {
        this.A00 = c19346AfI;
    }
}
