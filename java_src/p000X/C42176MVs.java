package p000X;
/* renamed from: X.MVs  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42176MVs extends MWG {
    public final int A00;
    public final InterfaceC28343Eme A01;

    @Override // p000X.InterfaceC42379MdF
    public final void ADm(Object obj) {
        MVL mvl = (MVL) this.A01;
        MVL.A06(mvl, ((MWQ) mvl).A00);
    }

    @Override // p000X.InterfaceC42379MdF
    public final JLX D8Y(Object obj, MWI mwi) {
        InterfaceC28343Eme interfaceC28343Eme = this.A01;
        if (this.A00 == 1) {
            obj = new DYF(obj);
        }
        if (MVL.A01(obj, null, null, (MVL) interfaceC28343Eme) == null) {
            return null;
        }
        return LUA.A00;
    }

    @Override // p000X.C41510Lvg
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ReceiveElement@");
        C40098Kyv.A1R(A0m, this);
        A0m.append("[receiveMode=");
        A0m.append(this.A00);
        return C91534uT.A10(A0m, ']');
    }

    public C42176MVs(InterfaceC28343Eme interfaceC28343Eme, int i) {
        this.A01 = interfaceC28343Eme;
        this.A00 = i;
    }
}
