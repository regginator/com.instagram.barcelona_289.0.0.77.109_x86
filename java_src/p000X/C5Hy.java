package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.5Hy  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Hy extends C0SZ {
    public final ImageUrl A00;
    public final EnumC29765FeM A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Hy) {
                C5Hy c5Hy = (C5Hy) obj;
                if (!C0OR.A0I(this.A04, c5Hy.A04) || !C0OR.A0I(this.A05, c5Hy.A05) || !C0OR.A0I(this.A00, c5Hy.A00) || this.A0A != c5Hy.A0A || !C0OR.A0I(this.A02, c5Hy.A02) || !C0OR.A0I(this.A03, c5Hy.A03) || !C0OR.A0I(this.A06, c5Hy.A06) || this.A07 != c5Hy.A07 || this.A01 != c5Hy.A01 || this.A09 != c5Hy.A09 || this.A08 != c5Hy.A08) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (C25920wp.A07(this.A05, C25930wq.A03(this.A04)) + C25920wp.A03(this.A00)) * 31;
        boolean z = this.A0A;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A06 = (((((((A07 + i2) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A06)) * 31;
        boolean z2 = this.A07;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A09 = (((A06 + i3) * 31) + C25950ws.A09(this.A01)) * 31;
        boolean z3 = this.A09;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int i5 = (A09 + i4) * 31;
        if (!this.A08) {
            i = 0;
        }
        return i5 + i;
    }

    public C5Hy(ImageUrl imageUrl, EnumC29765FeM enumC29765FeM, String str, String str2, String str3, String str4, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        C25920wp.A1R(str, str2);
        this.A04 = str;
        this.A05 = str2;
        this.A00 = imageUrl;
        this.A0A = z;
        this.A02 = str3;
        this.A03 = str4;
        this.A06 = list;
        this.A07 = z2;
        this.A01 = enumC29765FeM;
        this.A09 = z3;
        this.A08 = z4;
    }
}
