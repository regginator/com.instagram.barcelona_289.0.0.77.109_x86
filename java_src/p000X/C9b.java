package p000X;
/* renamed from: X.C9b */
/* loaded from: classes5.dex */
public final class C9b extends C0SZ implements InterfaceC27553EZa {
    public final C3VC A00;
    public final C3VC A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9b) {
                C9b c9b = (C9b) obj;
                if (!C0OR.A0I(this.A01, c9b.A01) || !C0OR.A0I(this.A00, c9b.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + C25920wp.A03(this.A00);
    }

    public C9b(C3VC c3vc, C3VC c3vc2) {
        this.A01 = c3vc;
        this.A00 = c3vc2;
    }
}
