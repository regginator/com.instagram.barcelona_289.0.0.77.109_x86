package p000X;
/* renamed from: X.1An  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29011An extends C0SZ implements InterfaceC21355BeL {
    public final B7P A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29011An) {
                C29011An c29011An = (C29011An) obj;
                if (!C0OR.A0I(this.A01, c29011An.A01) || !C0OR.A0I(this.A02, c29011An.A02) || !C0OR.A0I(this.A00, c29011An.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A07(this.A02, C25930wq.A03(this.A01)));
    }

    public C29011An(B7P b7p, String str, String str2) {
        C25920wp.A1S(str, b7p);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = b7p;
    }

    @Override // p000X.InterfaceC21355BeL
    public final String AsF() {
        return this.A01;
    }
}
