package p000X;
/* renamed from: X.Eyf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28773Eyf extends C0SZ {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28773Eyf) {
                C28773Eyf c28773Eyf = (C28773Eyf) obj;
                if (this.A04 != c28773Eyf.A04 || this.A06 != c28773Eyf.A06 || this.A07 != c28773Eyf.A07 || this.A08 != c28773Eyf.A08 || !C0OR.A0I(this.A02, c28773Eyf.A02) || this.A00 != c28773Eyf.A00 || this.A03 != c28773Eyf.A03 || this.A05 != c28773Eyf.A05 || this.A01 != c28773Eyf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A04;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A06;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A07;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A08;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int A01 = C28354Emp.A01(C25920wp.A07(this.A02, (i6 + i7) * 31), this.A00);
        ?? r05 = this.A03;
        int i8 = r05;
        if (r05 != 0) {
            i8 = 1;
        }
        int i9 = (A01 + i8) * 31;
        if (!this.A05) {
            i = 0;
        }
        return ((i9 + i) * 31) + this.A01;
    }

    public C28773Eyf(String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A04 = z;
        this.A06 = z2;
        this.A07 = z3;
        this.A08 = z4;
        this.A02 = str;
        this.A00 = i;
        this.A03 = z5;
        this.A05 = z6;
        this.A01 = i2;
    }
}
