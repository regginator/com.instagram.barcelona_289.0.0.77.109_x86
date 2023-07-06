package p000X;

import java.util.List;
/* renamed from: X.F11 */
/* loaded from: classes6.dex */
public final class F11 extends C0SZ implements InterfaceC27630Ear {
    public final String A00;
    public final List A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F11) {
                F11 f11 = (F11) obj;
                if (this.A04 != f11.A04 || this.A0B != f11.A0B || this.A0A != f11.A0A || this.A0C != f11.A0C || this.A05 != f11.A05 || this.A09 != f11.A09 || this.A07 != f11.A07 || !C0OR.A0I(this.A00, f11.A00) || !C0OR.A0I(this.A01, f11.A01) || !C0OR.A0I(this.A02, f11.A02) || this.A03 != f11.A03 || this.A06 != f11.A06 || this.A08 != f11.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A04;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A0B;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A0A;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A0C;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r05 = this.A05;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r06 = this.A09;
        int i11 = r06;
        if (r06 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        ?? r07 = this.A07;
        int i13 = r07;
        if (r07 != 0) {
            i13 = 1;
        }
        int A05 = C25920wp.A05(this.A02, C25920wp.A05(this.A01, (((i12 + i13) * 31) + C25920wp.A06(this.A00)) * 31));
        ?? r08 = this.A03;
        int i14 = r08;
        if (r08 != 0) {
            i14 = 1;
        }
        int i15 = (A05 + i14) * 31;
        ?? r09 = this.A06;
        int i16 = r09;
        if (r09 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        if (!this.A08) {
            i = 0;
        }
        return i17 + i;
    }

    public F11(String str, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.A04 = z;
        this.A0B = z2;
        this.A0A = z3;
        this.A0C = z4;
        this.A05 = z5;
        this.A09 = z6;
        this.A07 = z7;
        this.A00 = str;
        this.A01 = list;
        this.A02 = list2;
        this.A03 = z8;
        this.A06 = z9;
        this.A08 = z10;
    }
}
