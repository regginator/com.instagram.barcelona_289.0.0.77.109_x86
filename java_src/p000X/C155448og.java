package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.8og  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155448og extends C0SZ {
    public Integer A00;
    public final int A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;

    public C155448og(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, boolean z) {
        C25930wq.A1Q(str, 1, str2);
        C0OR.A0B(str3, 6);
        this.A03 = str;
        this.A02 = imageUrl;
        this.A01 = i;
        this.A0B = z;
        this.A06 = str2;
        this.A0A = str3;
        this.A04 = str4;
        this.A07 = str5;
        this.A08 = str6;
        this.A09 = str7;
        this.A05 = str8;
        this.A00 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155448og) {
                C155448og c155448og = (C155448og) obj;
                if (!C0OR.A0I(this.A03, c155448og.A03) || !C0OR.A0I(this.A02, c155448og.A02) || this.A01 != c155448og.A01 || this.A0B != c155448og.A0B || !C0OR.A0I(this.A06, c155448og.A06) || !C0OR.A0I(this.A0A, c155448og.A0A) || !C0OR.A0I(this.A04, c155448og.A04) || !C0OR.A0I(this.A07, c155448og.A07) || !C0OR.A0I(this.A08, c155448og.A08) || !C0OR.A0I(this.A09, c155448og.A09) || !C0OR.A0I(this.A05, c155448og.A05) || !C0OR.A0I(this.A00, c155448og.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = (((C25930wq.A03(this.A03) + C25920wp.A03(this.A02)) * 31) + this.A01) * 31;
        boolean z = this.A0B;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((((C25920wp.A07(this.A07, C25920wp.A07(this.A04, C25920wp.A07(this.A0A, C25920wp.A07(this.A06, (A03 + i) * 31)))) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A00);
    }
}
