package p000X;
/* renamed from: X.E9X */
/* loaded from: classes5.dex */
public final class E9X implements InterfaceC22150BrU {
    public final FQ4 A00;
    public final InterfaceC22150BrU A01;
    public final InterfaceC21904BnP A02;

    public E9X(FQ4 fq4, InterfaceC22150BrU interfaceC22150BrU, InterfaceC21904BnP interfaceC21904BnP) {
        C25920wp.A1R(interfaceC22150BrU, interfaceC21904BnP);
        C0OR.A0B(fq4, 3);
        this.A01 = interfaceC22150BrU;
        this.A02 = interfaceC21904BnP;
        this.A00 = fq4;
    }

    @Override // p000X.InterfaceC21604BiQ
    public final InterfaceC21904BnP BJl() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CII(B7P b7p, C20562B8r c20562B8r, InterfaceC21904BnP interfaceC21904BnP, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        C0OR.A0B(interfaceC21904BnP, 3);
        this.A01.CII(b7p, c20562B8r, interfaceC21904BnP, i);
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CIK(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A01.CIK(b7p, c20562B8r, i);
    }
}
