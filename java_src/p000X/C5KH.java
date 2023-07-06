package p000X;
/* renamed from: X.5KH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KH extends C0SZ implements InterfaceC148358Yu {
    public final Long A00;
    public final Long A01;

    @Override // p000X.InterfaceC148358Yu
    public final C5KH D0q() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KH) {
                C5KH c5kh = (C5KH) obj;
                if (!C0OR.A0I(this.A00, c5kh.A00) || !C0OR.A0I(this.A01, c5kh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C5KH(Long l, Long l2) {
        this.A00 = l;
        this.A01 = l2;
    }

    @Override // p000X.InterfaceC148358Yu
    public final Long Afx() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148358Yu
    public final Long BDl() {
        return this.A01;
    }
}
