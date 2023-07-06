package p000X;
/* renamed from: X.LA2 */
/* loaded from: classes8.dex */
public final class LA2 extends C0SZ {
    public final LA4 A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LA2) {
                LA2 la2 = (LA2) obj;
                if (!C0OR.A0I(this.A01, la2.A01) || this.A04 != la2.A04 || this.A07 != la2.A07 || this.A09 != la2.A09 || this.A02 != la2.A02 || this.A06 != la2.A06 || this.A03 != la2.A03 || this.A05 != la2.A05 || this.A08 != la2.A08 || !C0OR.A0I(this.A00, la2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.A07;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A09;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A02;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A06;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.A03;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.A05;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        if (!this.A08) {
            i = 0;
        }
        return C25960wt.A05(this.A00, (i15 + i) * 31);
    }

    public LA2(LA4 la4, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A01 = str;
        this.A04 = z;
        this.A07 = z2;
        this.A09 = z3;
        this.A02 = z4;
        this.A06 = z5;
        this.A03 = z6;
        this.A05 = z7;
        this.A08 = z8;
        this.A00 = la4;
    }
}
