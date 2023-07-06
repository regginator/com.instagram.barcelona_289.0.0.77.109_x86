package p000X;
/* renamed from: X.8oV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155338oV extends C0SZ {
    public final int A00;
    public final A3G A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155338oV) {
                C155338oV c155338oV = (C155338oV) obj;
                if (this.A00 != c155338oV.A00 || this.A02 != c155338oV.A02 || this.A03 != c155338oV.A03 || this.A07 != c155338oV.A07 || this.A04 != c155338oV.A04 || this.A08 != c155338oV.A08 || this.A06 != c155338oV.A06 || this.A05 != c155338oV.A05 || !C0OR.A0I(this.A01, c155338oV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = this.A00 * 31;
        boolean z = this.A02;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.A03;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.A07;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z4 = this.A04;
        int i9 = z4;
        if (z4 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z5 = this.A08;
        int i11 = z5;
        if (z5 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z6 = this.A06;
        int i13 = z6;
        if (z6 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        if (!this.A05) {
            i2 = 0;
        }
        return C25960wt.A05(this.A01, (i14 + i2) * 31);
    }

    public C155338oV(A3G a3g, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A00 = i;
        this.A02 = z;
        this.A03 = z2;
        this.A07 = z3;
        this.A04 = z4;
        this.A08 = z5;
        this.A06 = z6;
        this.A05 = z7;
        this.A01 = a3g;
    }
}
