package p000X;
/* renamed from: X.BJT */
/* loaded from: classes4.dex */
public final class BJT implements InterfaceC21938Bnx {
    public final /* synthetic */ BJY A00;

    public BJT(BJY bjy) {
        this.A00 = bjy;
    }

    @Override // p000X.InterfaceC21938Bnx
    public final void BsE(Object obj) {
        for (InterfaceC21938Bnx interfaceC21938Bnx : this.A00.A02) {
            interfaceC21938Bnx.BsE(obj);
        }
    }

    @Override // p000X.InterfaceC21938Bnx
    public final void C1v(C19325Aet c19325Aet) {
        for (InterfaceC21938Bnx interfaceC21938Bnx : this.A00.A02) {
            interfaceC21938Bnx.C1v(c19325Aet);
        }
    }

    @Override // p000X.InterfaceC21938Bnx
    public final void C2r(Integer num) {
        for (InterfaceC21938Bnx interfaceC21938Bnx : this.A00.A02) {
            interfaceC21938Bnx.C2r(num);
        }
    }

    @Override // p000X.InterfaceC21938Bnx
    public final boolean C2s(C19325Aet c19325Aet) {
        if (c19325Aet.A0B == AnonymousClass006.A01) {
            this.A00.BR4();
        }
        boolean z = true;
        for (InterfaceC21938Bnx interfaceC21938Bnx : this.A00.A02) {
            z &= interfaceC21938Bnx.C2s(c19325Aet);
        }
        return z;
    }

    @Override // p000X.InterfaceC21938Bnx
    public final void CHF() {
        for (InterfaceC21938Bnx interfaceC21938Bnx : this.A00.A02) {
            interfaceC21938Bnx.CHF();
        }
    }
}
