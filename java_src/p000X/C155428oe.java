package p000X;
/* renamed from: X.8oe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155428oe extends C0SZ {
    public final int A00;
    public final C28C A01;
    public final C18288A6g A02;
    public final Integer A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C155428oe(C28C c28c, C18288A6g c18288A6g, Integer num, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C0OR.A0B(c28c, 4);
        this.A08 = z;
        this.A03 = num;
        this.A0A = z2;
        this.A01 = c28c;
        this.A07 = z3;
        this.A00 = i;
        this.A04 = str;
        this.A02 = c18288A6g;
        this.A0B = z4;
        this.A06 = z5;
        this.A05 = z6;
        this.A09 = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155428oe) {
                C155428oe c155428oe = (C155428oe) obj;
                if (this.A08 != c155428oe.A08 || this.A03 != c155428oe.A03 || this.A0A != c155428oe.A0A || this.A07 != c155428oe.A07 || this.A00 != c155428oe.A00 || !C0OR.A0I(this.A04, c155428oe.A04) || !C0OR.A0I(this.A02, c155428oe.A02) || this.A0B != c155428oe.A0B || this.A06 != c155428oe.A06 || this.A05 != c155428oe.A05 || this.A09 != c155428oe.A09) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A08;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        Integer num = this.A03;
        int A06 = C25970wu.A06(num, C174849pP.A00(num), r0 * 31);
        ?? r02 = this.A0A;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        int A05 = C25920wp.A05(this.A01, (A06 + i2) * 31);
        ?? r03 = this.A07;
        int i3 = r03;
        if (r03 != 0) {
            i3 = 1;
        }
        int A052 = C25920wp.A05(this.A02, (((((A05 + i3) * 31) + this.A00) * 31) + C25920wp.A06(this.A04)) * 31);
        ?? r04 = this.A0B;
        int i4 = r04;
        if (r04 != 0) {
            i4 = 1;
        }
        int i5 = (A052 + i4) * 31;
        ?? r05 = this.A06;
        int i6 = r05;
        if (r05 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        ?? r06 = this.A05;
        int i8 = r06;
        if (r06 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        if (!this.A09) {
            i = 0;
        }
        return i9 + i;
    }
}
