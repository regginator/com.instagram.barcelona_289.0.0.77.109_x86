package p000X;
/* renamed from: X.B3E */
/* loaded from: classes4.dex */
public final class B3E implements InterfaceC34246HkE {
    public final C29088FGe A00;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        float BMA = interfaceC22075BqA.BMA(c31818GaL);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0 && A00 != A1Z) {
            C29088FGe c29088FGe = this.A00;
            Object obj = c31818GaL.A02;
            C0OR.A05(obj);
            ASP asp = (ASP) obj;
            C0OR.A0B(asp, 0);
            if (!c29088FGe.A00) {
                c29088FGe.A02(asp, "scroll", false);
                c29088FGe.A02.remove(asp);
                return;
            }
            return;
        }
        C29088FGe c29088FGe2 = this.A00;
        Object obj2 = c31818GaL.A02;
        C0OR.A05(obj2);
        ASP asp2 = (ASP) obj2;
        C0OR.A0B(asp2, 0);
        if (c29088FGe2.A00) {
            return;
        }
        c29088FGe2.A01(asp2);
        c29088FGe2.A02.put(asp2, Float.valueOf(BMA));
    }

    public B3E(C29088FGe c29088FGe) {
        this.A00 = c29088FGe;
    }
}
