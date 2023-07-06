package p000X;
/* renamed from: X.18N  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C18N extends C0SZ {
    public final C3VC A00;
    public final AnonymousClass254 A01;
    public final AnonymousClass255 A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18N) {
                C18N c18n = (C18N) obj;
                if (this.A02 != c18n.A02 || this.A01 != c18n.A01 || !C0OR.A0I(this.A00, c18n.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A01, C25960wt.A04(this.A02)) + C25920wp.A03(this.A00);
    }

    public C18N(C3VC c3vc, AnonymousClass254 anonymousClass254, AnonymousClass255 anonymousClass255) {
        C25920wp.A1R(anonymousClass255, anonymousClass254);
        this.A02 = anonymousClass255;
        this.A01 = anonymousClass254;
        this.A00 = c3vc;
    }
}
