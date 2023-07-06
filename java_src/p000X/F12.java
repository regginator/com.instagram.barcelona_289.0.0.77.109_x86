package p000X;

import java.util.HashMap;
import java.util.List;
/* renamed from: X.F12 */
/* loaded from: classes6.dex */
public final class F12 extends C0SZ implements InterfaceC27630Ear {
    public final HashMap A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F12) {
                F12 f12 = (F12) obj;
                if (this.A0B != f12.A0B || this.A0C != f12.A0C || this.A07 != f12.A07 || this.A0F != f12.A0F || !C0OR.A0I(this.A03, f12.A03) || !C0OR.A0I(this.A02, f12.A02) || !C0OR.A0I(this.A01, f12.A01) || !C0OR.A0I(this.A00, f12.A00) || this.A08 != f12.A08 || this.A0A != f12.A0A || this.A09 != f12.A09 || this.A0E != f12.A0E || this.A06 != f12.A06 || this.A05 != f12.A05 || this.A04 != f12.A04 || this.A0D != f12.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    public F12(HashMap hashMap, List list, List list2, List list3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        C0OR.A0B(hashMap, 8);
        this.A0B = z;
        this.A0C = z2;
        this.A07 = z3;
        this.A0F = z4;
        this.A03 = list;
        this.A02 = list2;
        this.A01 = list3;
        this.A00 = hashMap;
        this.A08 = z5;
        this.A0A = z6;
        this.A09 = z7;
        this.A0E = z8;
        this.A06 = z9;
        this.A05 = z10;
        this.A04 = z11;
        this.A0D = z12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A0B;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A0C;
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
        ?? r04 = this.A0F;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int A05 = C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A05(this.A02, C25920wp.A05(this.A03, (i6 + i7) * 31))));
        ?? r05 = this.A08;
        int i8 = r05;
        if (r05 != 0) {
            i8 = 1;
        }
        int i9 = (A05 + i8) * 31;
        ?? r06 = this.A0A;
        int i10 = r06;
        if (r06 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        ?? r07 = this.A09;
        int i12 = r07;
        if (r07 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        ?? r08 = this.A0E;
        int i14 = r08;
        if (r08 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        ?? r09 = this.A06;
        int i16 = r09;
        if (r09 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        ?? r010 = this.A05;
        int i18 = r010;
        if (r010 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        ?? r011 = this.A04;
        int i20 = r011;
        if (r011 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        if (!this.A0D) {
            i = 0;
        }
        return i21 + i;
    }
}
