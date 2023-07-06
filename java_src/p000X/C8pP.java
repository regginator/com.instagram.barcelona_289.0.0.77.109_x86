package p000X;
/* renamed from: X.8pP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8pP extends C0SZ {
    public static final C8pP A04;
    public final InterfaceC21223BcC A00;
    public final InterfaceC21224BcD A01;
    public final InterfaceC21225BcE A02;
    public final InterfaceC21226BcF A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8pP) {
                C8pP c8pP = (C8pP) obj;
                if (!C0OR.A0I(this.A02, c8pP.A02) || !C0OR.A0I(this.A03, c8pP.A03) || !C0OR.A0I(this.A01, c8pP.A01) || !C0OR.A0I(this.A00, c8pP.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C20812BLa c20812BLa = C20812BLa.A00;
        C20814BLc c20814BLc = C20814BLc.A00;
        A04 = new C8pP(BLW.A00, BLY.A00, c20812BLa, c20814BLc);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A05(this.A03, C25960wt.A04(this.A02))));
    }

    public C8pP(InterfaceC21223BcC interfaceC21223BcC, InterfaceC21224BcD interfaceC21224BcD, InterfaceC21225BcE interfaceC21225BcE, InterfaceC21226BcF interfaceC21226BcF) {
        C25920wp.A1R(interfaceC21225BcE, interfaceC21226BcF);
        C25920wp.A1P(interfaceC21224BcD, 3, interfaceC21223BcC);
        this.A02 = interfaceC21225BcE;
        this.A03 = interfaceC21226BcF;
        this.A01 = interfaceC21224BcD;
        this.A00 = interfaceC21223BcC;
    }
}
