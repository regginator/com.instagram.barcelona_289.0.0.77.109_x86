package p000X;
/* renamed from: X.B4P */
/* loaded from: classes4.dex */
public final class B4P implements InterfaceC34246HkE {
    public final C17820i5 A00;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C16650ez A00;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A002 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A002 != 0 && A002 != A1Z) {
            A00 = A00(c31818GaL);
            if (A00 != null) {
                A00.A00();
            } else {
                return;
            }
        } else {
            A00 = A00(c31818GaL);
            if (A00 == null) {
                return;
            }
            A00.A01(interfaceC22075BqA.BMA(c31818GaL));
        }
        this.A00.A05(A00);
    }

    private final C16650ez A00(C31818GaL c31818GaL) {
        String A30;
        B7P A2H = ((B7P) c31818GaL.A02).A2H(((ACX) c31818GaL.A03).A00);
        if (A2H == null || (A30 = A2H.A30()) == null) {
            return null;
        }
        C16650ez A03 = this.A00.A03(A2H.A30());
        if (A03 == null) {
            return new C16650ez(A30);
        }
        return A03;
    }

    public B4P(C17820i5 c17820i5) {
        this.A00 = c17820i5;
    }
}
