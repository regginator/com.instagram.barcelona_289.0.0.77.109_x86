package p000X;
/* renamed from: X.MVu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42178MVu extends MWG implements InterfaceC34448Hni {
    public final int A00;
    public final C0YS A01;
    public final AbstractC42175MVr A02;
    public final MW3 A03;

    @Override // p000X.InterfaceC42379MdF
    public final void ADm(Object obj) {
        Object obj2;
        C0YS c0ys = this.A01;
        if (this.A00 == 1) {
            obj2 = new DYF(obj);
        } else {
            obj2 = obj;
        }
        C37119JUg.A00(obj2, this.A03, c0ys);
    }

    @Override // p000X.InterfaceC42379MdF
    public final JLX D8Y(Object obj, MWI mwi) {
        return (JLX) this.A03.A0D();
    }

    @Override // p000X.C41510Lvg
    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ReceiveSelect@");
        C40098Kyv.A1R(A0m, this);
        A0m.append('[');
        A0m.append(this.A03);
        A0m.append(",receiveMode=");
        A0m.append(this.A00);
        return C91534uT.A10(A0m, ']');
    }

    public C42178MVu(C0YS c0ys, AbstractC42175MVr abstractC42175MVr, MW3 mw3, int i) {
        this.A02 = abstractC42175MVr;
        this.A03 = mw3;
        this.A01 = c0ys;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34448Hni
    public final void dispose() {
        A0A();
    }
}
