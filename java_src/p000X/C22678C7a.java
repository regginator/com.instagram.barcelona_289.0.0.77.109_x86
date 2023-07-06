package p000X;
/* renamed from: X.C7a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22678C7a extends C0SZ {
    public final Integer A00;
    public final C0ZU A01;
    public final C0ZU A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22678C7a) {
                C22678C7a c22678C7a = (C22678C7a) obj;
                if (this.A00 != c22678C7a.A00 || this.A05 != c22678C7a.A05 || this.A04 != c22678C7a.A04 || this.A03 != c22678C7a.A03 || !C0OR.A0I(this.A02, c22678C7a.A02) || !C0OR.A0I(this.A01, c22678C7a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        if (intValue != 0) {
            str = "REELS";
        } else {
            str = "POSTS";
        }
        int A02 = C150668fE.A02(str, intValue) * 31;
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A02 + i2) * 31;
        boolean z2 = this.A04;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        if (!this.A03) {
            i = 0;
        }
        return C25960wt.A05(this.A01, C25920wp.A05(this.A02, (i5 + i) * 31));
    }

    public C22678C7a(Integer num, C0ZU c0zu, C0ZU c0zu2, boolean z, boolean z2, boolean z3) {
        C25930wq.A1R(c0zu, c0zu2);
        this.A00 = num;
        this.A05 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A02 = c0zu;
        this.A01 = c0zu2;
    }
}
