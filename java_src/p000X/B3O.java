package p000X;
/* renamed from: X.B3O */
/* loaded from: classes4.dex */
public final class B3O implements InterfaceC34246HkE {
    public final InterfaceC21740Bki A00;

    public B3O(InterfaceC21740Bki interfaceC21740Bki) {
        this.A00 = interfaceC21740Bki;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != A1Y) {
            if (A00 == 2) {
                InterfaceC21740Bki interfaceC21740Bki = this.A00;
                Object obj = c31818GaL.A02;
                C0OR.A05(obj);
                Object obj2 = c31818GaL.A03;
                C0OR.A05(obj2);
                interfaceC21740Bki.C3t(this, (B7B) obj, (AIM) obj2);
                return;
            }
            return;
        }
        InterfaceC21740Bki interfaceC21740Bki2 = this.A00;
        Object obj3 = c31818GaL.A02;
        C0OR.A05(obj3);
        Object obj4 = c31818GaL.A03;
        C0OR.A05(obj4);
        interfaceC21740Bki2.C46(this, (B7B) obj3, (AIM) obj4);
    }
}
