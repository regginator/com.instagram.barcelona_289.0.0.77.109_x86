package p000X;
/* renamed from: X.1BK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BK extends C0SZ implements InterfaceC87464n3 {
    public final C3VC A00;
    public final C3VC A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BK) {
                C1BK c1bk = (C1BK) obj;
                if (!C0OR.A0I(this.A01, c1bk.A01) || !C0OR.A0I(this.A00, c1bk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public C1BK(C3VC c3vc, C3VC c3vc2) {
        this.A01 = c3vc;
        this.A00 = c3vc2;
    }
}
