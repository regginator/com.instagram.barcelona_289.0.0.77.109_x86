package p000X;
/* renamed from: X.H0T */
/* loaded from: classes6.dex */
public final class H0T implements InterfaceC34246HkE {
    public final B7P A00;
    public final InterfaceC34736Hse A01;
    public final C20562B8r A02;
    public final View$OnKeyListenerC29288FPr A03;

    public H0T(B7P b7p, InterfaceC34736Hse interfaceC34736Hse, C20562B8r c20562B8r, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        this.A03 = view$OnKeyListenerC29288FPr;
        this.A00 = b7p;
        this.A02 = c20562B8r;
        this.A01 = interfaceC34736Hse;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 == 2) {
                this.A03.A0C("scroll");
                return;
            }
            return;
        }
        this.A03.A0A(this.A00, this.A01, this.A02, false);
    }
}
