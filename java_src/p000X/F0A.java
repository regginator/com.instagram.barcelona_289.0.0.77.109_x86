package p000X;
/* renamed from: X.F0A */
/* loaded from: classes6.dex */
public final class F0A extends C0SZ implements InterfaceC34125Hhw {
    public final C28789Eyw A00;
    public final B7P A01;
    public final C20562B8r A02;

    public F0A(C28789Eyw c28789Eyw, B7P b7p, C20562B8r c20562B8r) {
        C0OR.A0B(c20562B8r, 2);
        this.A01 = b7p;
        this.A02 = c20562B8r;
        this.A00 = c28789Eyw;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0A) {
                F0A f0a = (F0A) obj;
                if (!C0OR.A0I(this.A01, f0a.A01) || !C0OR.A0I(this.A02, f0a.A02) || !C0OR.A0I(this.A00, f0a.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A02, C25960wt.A04(this.A01)));
    }
}
