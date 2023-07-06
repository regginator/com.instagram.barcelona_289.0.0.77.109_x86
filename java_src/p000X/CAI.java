package p000X;
/* renamed from: X.CAI */
/* loaded from: classes5.dex */
public final class CAI extends C0SZ implements InterfaceC27964EgN {
    public final Object A00;
    public final InterfaceC13700Yl A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAI) {
                CAI cai = (CAI) obj;
                if (!C0OR.A0I(this.A00, cai.A00) || !C0OR.A0I(this.A01, cai.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A03(this.A00) * 31);
    }

    public CAI(Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = obj;
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC27964EgN
    public final InterfaceC13700Yl Ax6() {
        return this.A01;
    }

    @Override // p000X.InterfaceC27964EgN
    public final Object Axj() {
        return this.A00;
    }
}
