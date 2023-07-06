package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.5Ht  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Ht extends C0SZ {
    public final ImageUrl A00;
    public final EnumC29765FeM A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Ht) {
                C5Ht c5Ht = (C5Ht) obj;
                if (!C0OR.A0I(this.A03, c5Ht.A03) || !C0OR.A0I(this.A04, c5Ht.A04) || !C0OR.A0I(this.A02, c5Ht.A02) || !C0OR.A0I(this.A00, c5Ht.A00) || this.A06 != c5Ht.A06 || this.A05 != c5Ht.A05 || this.A01 != c5Ht.A01 || this.A07 != c5Ht.A07) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A02, C25920wp.A07(this.A04, C25930wq.A03(this.A03))));
        boolean z = this.A06;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A05;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A052 = C25920wp.A05(this.A01, (i3 + i4) * 31);
        if (!this.A07) {
            i = 0;
        }
        return A052 + i;
    }

    public C5Ht(ImageUrl imageUrl, EnumC29765FeM enumC29765FeM, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(str, str2);
        C25960wt.A1Q(str3, 3, enumC29765FeM);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A00 = imageUrl;
        this.A06 = z;
        this.A05 = z2;
        this.A01 = enumC29765FeM;
        this.A07 = z3;
    }
}
