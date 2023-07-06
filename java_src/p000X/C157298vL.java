package p000X;
/* renamed from: X.8vL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157298vL extends C0SZ implements InterfaceC21331Bdx {
    public final int A00;
    public final String A01;

    public C157298vL(int i, String str) {
        C0OR.A0B(str, 2);
        this.A00 = i;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21331Bdx
    public final C157298vL D1w() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157298vL) {
                C157298vL c157298vL = (C157298vL) obj;
                if (this.A00 != c157298vL.A00 || !C0OR.A0I(this.A01, c157298vL.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, this.A00 * 31);
    }
}
