package p000X;
/* renamed from: X.8tk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156308tk extends C0SZ implements InterfaceC21262Bcq {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public C156308tk(int i, String str, boolean z) {
        C0OR.A0B(str, 3);
        this.A00 = i;
        this.A02 = z;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21262Bcq
    public final C156308tk Cya() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156308tk) {
                C156308tk c156308tk = (C156308tk) obj;
                if (this.A00 != c156308tk.A00 || this.A02 != c156308tk.A02 || !C0OR.A0I(this.A01, c156308tk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, ((this.A00 * 31) + (C150678fF.A1a(this.A02) ? 1 : 0)) * 31);
    }
}
