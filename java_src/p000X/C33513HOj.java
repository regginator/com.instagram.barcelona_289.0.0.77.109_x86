package p000X;
/* renamed from: X.HOj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33513HOj implements InterfaceC34712HsF {
    public final /* synthetic */ C31856Gbw A00;

    @Override // p000X.InterfaceC34712HsF
    public final C20562B8r Auu(InterfaceC22114Bqt interfaceC22114Bqt) {
        C0OR.A0B(interfaceC22114Bqt, 0);
        return this.A00.A0A.Aut(interfaceC22114Bqt.Au7());
    }

    public C33513HOj(C31856Gbw c31856Gbw) {
        this.A00 = c31856Gbw;
    }

    @Override // p000X.InterfaceC34712HsF
    public final int APL() {
        return this.A00.A0A.getCount();
    }

    @Override // p000X.InterfaceC34712HsF
    public final B7P AbY() {
        return this.A00.A0B.A0E();
    }

    @Override // p000X.InterfaceC34712HsF
    public final int[] AwQ(InterfaceC22114Bqt interfaceC22114Bqt) {
        return this.A00.A0A.getModelIndex(interfaceC22114Bqt);
    }

    @Override // p000X.InterfaceC34712HsF
    public final InterfaceC22114Bqt AwT(int i) {
        Object item = this.A00.A0A.getItem(i);
        if (item instanceof B7P) {
            return (B7P) item;
        }
        return null;
    }

    @Override // p000X.InterfaceC34712HsF
    public final boolean BXR(InterfaceC22114Bqt interfaceC22114Bqt) {
        C31856Gbw c31856Gbw = this.A00;
        return C31846Gbf.A04(interfaceC22114Bqt.Au7(), c31856Gbw.A0A, c31856Gbw.A0C);
    }

    @Override // p000X.InterfaceC34712HsF
    public final int B2C(InterfaceC22114Bqt interfaceC22114Bqt) {
        B7P Au7 = interfaceC22114Bqt.Au7();
        C31856Gbw c31856Gbw = this.A00;
        return C31856Gbw.A00(interfaceC22114Bqt.Au7(), C28354Emp.A0V(Au7, c31856Gbw.A0A), c31856Gbw);
    }
}
