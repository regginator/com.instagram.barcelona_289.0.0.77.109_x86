package p000X;
/* renamed from: X.5Li  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Li extends C0SZ implements C8X0 {
    public final C96235Lh A00;
    public final String A01;
    public final String A02;

    public C5Li(C96235Lh c96235Lh, String str, String str2) {
        C25940wr.A1S(str, 1, str2);
        this.A01 = str;
        this.A00 = c96235Lh;
        this.A02 = str2;
    }

    @Override // p000X.C8X0
    public final C5Li D5g() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Li) {
                C5Li c5Li = (C5Li) obj;
                if (!C0OR.A0I(this.A01, c5Li.A01) || !C0OR.A0I(this.A00, c5Li.A00) || !C0OR.A0I(this.A02, c5Li.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, (C25930wq.A03(this.A01) + C25920wp.A03(this.A00)) * 31);
    }
}
