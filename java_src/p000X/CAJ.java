package p000X;
/* renamed from: X.CAJ */
/* loaded from: classes5.dex */
public final class CAJ extends C0SZ implements InterfaceC27964EgN {
    public final Throwable A00;
    public final InterfaceC13700Yl A01;
    public final Object A02;
    public final Object A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAJ) {
                CAJ caj = (CAJ) obj;
                if (!C0OR.A0I(this.A00, caj.A00) || !C0OR.A0I(this.A03, caj.A03) || !C0OR.A0I(this.A01, caj.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, ((C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A03)) * 31);
    }

    public CAJ(Object obj, Throwable th, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = th;
        this.A03 = obj;
        this.A01 = interfaceC13700Yl;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC27964EgN
    public final InterfaceC13700Yl Ax6() {
        return this.A01;
    }

    @Override // p000X.InterfaceC27964EgN
    public final Object Axj() {
        return this.A02;
    }
}
