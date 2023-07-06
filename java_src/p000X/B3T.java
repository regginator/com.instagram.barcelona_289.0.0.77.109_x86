package p000X;
/* renamed from: X.B3T */
/* loaded from: classes4.dex */
public final class B3T implements InterfaceC34246HkE {
    public final C19346AfI A00;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C19346AfI c19346AfI;
        String str;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 != A1Z) {
                this.A00.A01(((C18672ALb) c31818GaL.A02).A03);
                return;
            } else {
                c19346AfI = this.A00;
                str = ((C18672ALb) c31818GaL.A02).A03;
            }
        } else {
            c19346AfI = this.A00;
            C18672ALb c18672ALb = (C18672ALb) c31818GaL.A02;
            str = c18672ALb.A03;
            c19346AfI.A03.put(str, c18672ALb.A02);
        }
        c19346AfI.A02(str, BMA);
    }

    public B3T(C19346AfI c19346AfI) {
        this.A00 = c19346AfI;
    }
}
