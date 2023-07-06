package p000X;
/* renamed from: X.9DV  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DV extends AbstractC175449qN {
    public final String A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9DV) {
                C9DV c9dv = (C9DV) obj;
                if (!C0OR.A0I(this.A00, c9dv.A00) || !C0OR.A0I(this.A02, c9dv.A02) || !C0OR.A0I(this.A01, c9dv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01, (C25930wq.A03(this.A00) + C25920wp.A06(this.A02)) * 31);
    }

    public C9DV(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
