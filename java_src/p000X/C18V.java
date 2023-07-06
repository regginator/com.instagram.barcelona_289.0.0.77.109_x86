package p000X;
/* renamed from: X.18V  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18V extends C0SZ {
    public final C3VC A00;
    public final C3VC A01;
    public final C26W A02;
    public final AnonymousClass254 A03;
    public final AnonymousClass261 A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18V) {
                C18V c18v = (C18V) obj;
                if (this.A03 != c18v.A03 || this.A02 != c18v.A02 || !C0OR.A0I(this.A00, c18v.A00) || !C0OR.A0I(this.A01, c18v.A01) || this.A04 != c18v.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A03);
        return C25960wt.A05(this.A04, (((C25920wp.A05(this.A02, A04) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01)) * 31);
    }

    public C18V(C3VC c3vc, C3VC c3vc2, C26W c26w, AnonymousClass254 anonymousClass254, AnonymousClass261 anonymousClass261) {
        C25920wp.A1R(anonymousClass254, c26w);
        C0OR.A0B(anonymousClass261, 5);
        this.A03 = anonymousClass254;
        this.A02 = c26w;
        this.A00 = c3vc;
        this.A01 = c3vc2;
        this.A04 = anonymousClass261;
    }
}
