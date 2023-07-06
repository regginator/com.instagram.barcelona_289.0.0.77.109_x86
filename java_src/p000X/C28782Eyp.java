package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.Eyp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28782Eyp extends C0SZ {
    public final float A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final String A04;
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
            if (obj instanceof C28782Eyp) {
                C28782Eyp c28782Eyp = (C28782Eyp) obj;
                if (this.A06 != c28782Eyp.A06 || this.A05 != c28782Eyp.A05 || this.A0C != c28782Eyp.A0C || this.A0E != c28782Eyp.A0E || this.A08 != c28782Eyp.A08 || this.A07 != c28782Eyp.A07 || this.A0B != c28782Eyp.A0B || this.A0D != c28782Eyp.A0D || this.A09 != c28782Eyp.A09 || this.A0F != c28782Eyp.A0F || this.A0A != c28782Eyp.A0A || this.A02 != c28782Eyp.A02 || this.A01 != c28782Eyp.A01 || !C0OR.A0I(this.A03, c28782Eyp.A03) || Float.compare(this.A00, c28782Eyp.A00) != 0 || !C0OR.A0I(this.A04, c28782Eyp.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public C28782Eyp(String str, String str2, float f, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C0OR.A0B(str2, 17);
        this.A06 = z;
        this.A05 = z2;
        this.A0C = z3;
        this.A0E = z4;
        this.A08 = z5;
        this.A07 = z6;
        this.A0B = z7;
        this.A0D = z8;
        this.A09 = z9;
        this.A0F = z10;
        this.A0A = z11;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = str;
        this.A00 = f;
        this.A04 = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A06;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A05;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A0C;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A0E;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r05 = this.A08;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r06 = this.A07;
        int i11 = r06;
        if (r06 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        ?? r07 = this.A0B;
        int i13 = r07;
        if (r07 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        ?? r08 = this.A0D;
        int i15 = r08;
        if (r08 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        ?? r09 = this.A09;
        int i17 = r09;
        if (r09 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        ?? r010 = this.A0F;
        int i19 = r010;
        if (r010 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        if (!this.A0A) {
            i = 0;
        }
        return C25960wt.A06(this.A04, C91514uR.A04((((((((((i20 + i) * 31) + this.A02) * 31) + this.A01) * 31) + C25920wp.A06(this.A03)) * 31) + R.color.canvas_bottom_sheet_description_text_color) * 31, this.A00));
    }
}
