package p000X;
/* renamed from: X.8wH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157878wH extends C0SZ implements InterfaceC21365BeW {
    public final C156078tN A00;
    public final boolean A01;

    @Override // p000X.InterfaceC21365BeW
    public final C157878wH D3t() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157878wH) {
                C157878wH c157878wH = (C157878wH) obj;
                if (this.A01 != c157878wH.A01 || !C0OR.A0I(this.A00, c157878wH.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C150678fF.A1a(this.A01) ? 1 : 0) * 31) + C25920wp.A03(this.A00);
    }

    public C157878wH(C156078tN c156078tN, boolean z) {
        this.A01 = z;
        this.A00 = c156078tN;
    }
}
