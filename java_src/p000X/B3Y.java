package p000X;
/* renamed from: X.B3Y */
/* loaded from: classes4.dex */
public final class B3Y implements InterfaceC34246HkE {
    public final InterfaceC21800Bli A00;
    public final C19530AiN A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        C159238yd c159238yd = (C159238yd) c31818GaL.A02;
        Object obj = c159238yd.A01;
        C20562B8r c20562B8r = ((C8q1) c31818GaL.A03).A04;
        if (obj != null && c20562B8r != null) {
            C19530AiN c19530AiN = this.A01;
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            C19615Ajl A01 = c19530AiN.A01(interfaceC22115Bqu.getId());
            int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
            if (A00 != 0 && A00 != A1Z) {
                A01.A04(interfaceC22075BqA);
                if (interfaceC22115Bqu.BYz()) {
                    obj = c159238yd.A09();
                }
                c19530AiN.A02(this.A00, A01, obj, c20562B8r);
                return;
            }
            A01.A03(c31818GaL, interfaceC22075BqA);
        }
    }

    public B3Y(InterfaceC21800Bli interfaceC21800Bli, C19530AiN c19530AiN) {
        this.A01 = c19530AiN;
        this.A00 = interfaceC21800Bli;
    }
}
