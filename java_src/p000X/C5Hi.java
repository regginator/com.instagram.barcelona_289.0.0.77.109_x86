package p000X;
/* renamed from: X.5Hi  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hi extends C0SZ {
    public final C5Hl A00;
    public final C5Hm A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hi) {
                C5Hi c5Hi = (C5Hi) obj;
                if (!C0OR.A0I(this.A01, c5Hi.A01) || !C0OR.A0I(this.A00, c5Hi.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public C5Hi(C5Hl c5Hl, C5Hm c5Hm) {
        C25920wp.A1R(c5Hm, c5Hl);
        this.A01 = c5Hm;
        this.A00 = c5Hl;
    }
}
