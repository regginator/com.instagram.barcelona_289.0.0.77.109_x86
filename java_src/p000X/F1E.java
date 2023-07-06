package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.F1E */
/* loaded from: classes6.dex */
public final class F1E extends C0SZ implements InterfaceC27630Ear {
    public final float A00;
    public final int A01;
    public final int A02;
    public final ImageUrl A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F1E) {
                F1E f1e = (F1E) obj;
                if (this.A07 != f1e.A07 || this.A0B != f1e.A0B || this.A09 != f1e.A09 || this.A08 != f1e.A08 || this.A01 != f1e.A01 || !C0OR.A0I(this.A03, f1e.A03) || this.A0A != f1e.A0A || !C0OR.A0I(this.A05, f1e.A05) || !C0OR.A0I(this.A04, f1e.A04) || !C0OR.A0I(this.A06, f1e.A06) || this.A02 != f1e.A02 || Float.compare(this.A00, f1e.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A07;
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
        ?? r03 = this.A09;
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
        int A03 = (((((i6 + i7) * 31) + this.A01) * 31) + C25920wp.A03(this.A03)) * 31;
        if (!this.A0A) {
            i = 0;
        }
        return ((((((((((A03 + i) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A06)) * 31) + this.A02) * 31) + Float.floatToIntBits(this.A00);
    }

    public F1E(ImageUrl imageUrl, String str, String str2, String str3, float f, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A07 = z;
        this.A0B = z2;
        this.A09 = z3;
        this.A08 = z4;
        this.A01 = i;
        this.A03 = imageUrl;
        this.A0A = z5;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A02 = i2;
        this.A00 = f;
    }

    public F1E() {
        this(null, null, null, null, 1.0f, 0, 0, false, false, false, true, false);
    }
}
