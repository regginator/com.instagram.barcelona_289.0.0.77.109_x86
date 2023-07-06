package p000X;
/* renamed from: X.18P  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18P extends C0SZ {
    public final int A00;
    public final C3VC A01;
    public final C3VC A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18P) {
                C18P c18p = (C18P) obj;
                if (!C0OR.A0I(this.A02, c18p.A02) || !C0OR.A0I(this.A01, c18p.A01) || this.A00 != c18p.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A01, C25960wt.A04(this.A02)) + this.A00;
    }

    public C18P(C3VC c3vc, C3VC c3vc2, int i) {
        this.A02 = c3vc;
        this.A01 = c3vc2;
        this.A00 = i;
    }
}
