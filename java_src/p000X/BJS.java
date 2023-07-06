package p000X;
/* renamed from: X.BJS */
/* loaded from: classes4.dex */
public final class BJS implements InterfaceC21937Bnw {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final InterfaceC22032BpT A04;

    @Override // p000X.InterfaceC21937Bnw
    public final int AvJ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21937Bnw
    public final int AvK() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21937Bnw
    public final void BiN(int i, Object obj) {
        InterfaceC22032BpT interfaceC22032BpT = this.A04;
        if (interfaceC22032BpT.BZ0(obj)) {
            this.A00 = i;
            this.A02 = 0;
        } else if (!interfaceC22032BpT.BWj(obj)) {
        } else {
            this.A01 = i;
            this.A03 = 0;
        }
    }

    @Override // p000X.InterfaceC21937Bnw
    public final void BiV(int i) {
        if (i >= this.A00) {
            this.A02++;
        }
    }

    @Override // p000X.InterfaceC21937Bnw
    public final void BiW(int i) {
        if (i >= this.A01) {
            this.A03++;
        }
    }

    public BJS(InterfaceC22032BpT interfaceC22032BpT) {
        this.A04 = interfaceC22032BpT;
    }
}
