package p000X;
/* renamed from: X.MEK */
/* loaded from: classes8.dex */
public final class MEK implements InterfaceC42413MeA {
    public InterfaceC42413MeA A00;

    @Override // p000X.InterfaceC42413MeA
    public final void ChP(LXF lxf, InterfaceC42321Mc0 interfaceC42321Mc0) {
        this.A00.ChP(lxf, new MEH(null, lxf, interfaceC42321Mc0, this, null, AnonymousClass006.A0C));
    }

    @Override // p000X.InterfaceC42413MeA
    public final void ChZ(C37592Jgx c37592Jgx, LXF lxf, InterfaceC42321Mc0 interfaceC42321Mc0, C41372LpT c41372LpT) {
        this.A00.ChZ(c37592Jgx, lxf, new MEH(c37592Jgx, lxf, interfaceC42321Mc0, this, c41372LpT, AnonymousClass006.A01), c41372LpT);
    }

    @Override // p000X.InterfaceC42413MeA
    public final void Chd(C40981Lg4 c40981Lg4, InterfaceC42321Mc0 interfaceC42321Mc0) {
        InterfaceC42413MeA interfaceC42413MeA = this.A00;
        MEH meh = new MEH(null, null, interfaceC42321Mc0, this, null, AnonymousClass006.A00);
        meh.A00 = c40981Lg4;
        interfaceC42413MeA.Chd(c40981Lg4, meh);
    }

    @Override // p000X.InterfaceC42413MeA
    public final DKY B7i() {
        return this.A00.B7i();
    }

    @Override // p000X.InterfaceC42413MeA
    public final void ChO(LXF lxf, InterfaceC42321Mc0 interfaceC42321Mc0) {
        this.A00.ChO(lxf, interfaceC42321Mc0);
    }

    public MEK(InterfaceC42413MeA interfaceC42413MeA) {
        this.A00 = interfaceC42413MeA;
    }
}
