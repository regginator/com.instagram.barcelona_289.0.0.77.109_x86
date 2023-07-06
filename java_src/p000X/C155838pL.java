package p000X;
/* renamed from: X.8pL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155838pL extends C0SZ {
    public static final C155838pL A02 = new C155838pL(C19131Abg.A00, C19132Abh.A00);
    public final C19131Abg A00;
    public final C19132Abh A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155838pL) {
                C155838pL c155838pL = (C155838pL) obj;
                if (!C0OR.A0I(this.A00, c155838pL.A00) || !C0OR.A0I(this.A01, c155838pL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25960wt.A04(this.A00));
    }

    public C155838pL(C19131Abg c19131Abg, C19132Abh c19132Abh) {
        C25920wp.A1R(c19131Abg, c19132Abh);
        this.A00 = c19131Abg;
        this.A01 = c19132Abh;
    }
}
