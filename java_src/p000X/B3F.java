package p000X;
/* renamed from: X.B3F */
/* loaded from: classes4.dex */
public final class B3F implements InterfaceC34246HkE {
    public final C20149Aw9 A00;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        C20562B8r c20562B8r = ((C8q1) c31818GaL.A03).A04;
        if (c20562B8r != null) {
            int position = c20562B8r.getPosition();
            float BMA = interfaceC22075BqA.BMA(c31818GaL);
            Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
            C0OR.A06(BLd);
            C20149Aw9 c20149Aw9 = this.A00;
            Object obj = c31818GaL.A02;
            C0OR.A05(obj);
            C159238yd c159238yd = (C159238yd) obj;
            C0OR.A0B(c159238yd, 2);
            InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
            String id = interfaceC22115Bqu.getId();
            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = c20149Aw9.A02;
            boolean A0I = C0OR.A0I(id, view$OnKeyListenerC19801AnE.A03);
            int intValue = BLd.intValue();
            if (intValue != 0) {
                if (intValue != A1Z) {
                    view$OnKeyListenerC19801AnE.A0S(A1Z, interfaceC22115Bqu.getId());
                } else if (BMA < C20149Aw9.A00(c20149Aw9, position) || A0I) {
                } else {
                    C20149Aw9.A01(c159238yd, c20149Aw9, position, false);
                }
            } else if (A0I) {
            } else {
                if (BMA >= C20149Aw9.A00(c20149Aw9, position)) {
                    C20149Aw9.A01(c159238yd, c20149Aw9, position, A1Z);
                } else {
                    view$OnKeyListenerC19801AnE.A0J(c159238yd, position);
                }
            }
        }
    }

    public B3F(C20149Aw9 c20149Aw9) {
        this.A00 = c20149Aw9;
    }
}
