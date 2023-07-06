package p000X;
/* renamed from: X.7TB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TB implements InterfaceC148278Yk {
    public InterfaceC21228BcH A00;
    public final InterfaceC13700Yl A01;

    public C7TB(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC148278Yk
    public final void BjF() {
    }

    @Override // p000X.InterfaceC148278Yk
    public final void C0B() {
        InterfaceC21228BcH interfaceC21228BcH = this.A00;
        if (interfaceC21228BcH != null) {
            interfaceC21228BcH.dispose();
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC148278Yk
    public final void CFg() {
        this.A00 = (InterfaceC21228BcH) this.A01.invoke(C7G2.A00);
    }
}
