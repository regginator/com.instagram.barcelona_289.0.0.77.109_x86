package p000X;
/* renamed from: X.B3X */
/* loaded from: classes4.dex */
public final class B3X implements InterfaceC34246HkE {
    public final C9GT A00;

    public B3X(C9GT c9gt) {
        this.A00 = c9gt;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C9GT c9gt;
        Integer num;
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != A1Y) {
            if (A00 == 2) {
                c9gt = this.A00;
                if (c9gt.A03 == AnonymousClass006.A01) {
                    num = AnonymousClass006.A0N;
                } else {
                    num = AnonymousClass006.A0C;
                }
            } else {
                return;
            }
        } else {
            c9gt = this.A00;
            Integer num2 = c9gt.A03;
            num = AnonymousClass006.A01;
            if (num2 == num || num2 == AnonymousClass006.A0C) {
                num = AnonymousClass006.A00;
            }
        }
        c9gt.A02 = num;
        C9GT.A01(c9gt);
    }
}
