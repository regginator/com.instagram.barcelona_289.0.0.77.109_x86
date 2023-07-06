package p000X;
/* renamed from: X.L1F */
/* loaded from: classes8.dex */
public final class L1F extends AbstractC41650M1z implements InterfaceC42512MgV {
    public InterfaceC13700Yl A00;
    public C8TY A01;

    @Override // p000X.InterfaceC42512MgV
    public final void Bzs(C8TY c8ty) {
        C0OR.A0B(c8ty, 0);
        if (!C0OR.A0I(this.A01, c8ty)) {
            this.A01 = c8ty;
            this.A00.invoke(c8ty);
        }
    }

    public L1F(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC13700Yl;
    }
}
