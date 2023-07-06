package p000X;

import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.8oi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155468oi extends C0SZ {
    public final ExtendedImageUrl A00;
    public final EnumC23771CjE A01;
    public final EnumC170099eX A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final EnumC23771CjE A0B;
    public final boolean A0C;

    public C155468oi(ExtendedImageUrl extendedImageUrl, EnumC23771CjE enumC23771CjE, EnumC23771CjE enumC23771CjE2, EnumC170099eX enumC170099eX, Integer num, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C26000wx.A1P(num, 6, str);
        this.A07 = z;
        this.A01 = enumC23771CjE;
        this.A08 = z2;
        this.A0C = z3;
        this.A0B = enumC23771CjE2;
        this.A03 = num;
        this.A00 = extendedImageUrl;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A02 = enumC170099eX;
        this.A0A = z4;
        this.A09 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155468oi) {
                C155468oi c155468oi = (C155468oi) obj;
                if (this.A07 != c155468oi.A07 || this.A01 != c155468oi.A01 || this.A08 != c155468oi.A08 || this.A0C != c155468oi.A0C || this.A0B != c155468oi.A0B || this.A03 != c155468oi.A03 || !C0OR.A0I(this.A00, c155468oi.A00) || !C0OR.A0I(this.A05, c155468oi.A05) || !C0OR.A0I(this.A06, c155468oi.A06) || !C0OR.A0I(this.A04, c155468oi.A04) || this.A02 != c155468oi.A02 || this.A0A != c155468oi.A0A || this.A09 != c155468oi.A09) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        String str;
        boolean z = this.A07;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A03 = ((r0 * 31) + C25920wp.A03(this.A01)) * 31;
        ?? r02 = this.A08;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        int i3 = (A03 + i2) * 31;
        ?? r03 = this.A0C;
        int i4 = r03;
        if (r03 != 0) {
            i4 = 1;
        }
        int A05 = C25920wp.A05(this.A0B, (i3 + i4) * 31);
        int intValue = this.A03.intValue();
        switch (intValue) {
            case 0:
                str = "IGTV";
                break;
            case 1:
                str = "VIDEO";
                break;
            case 2:
                str = "CAROUSEL";
                break;
            case 3:
                str = "PHOTO";
                break;
            default:
                str = "REEL";
                break;
        }
        String str2 = this.A05;
        int A052 = C25920wp.A05(this.A02, (((C25920wp.A07(str2, (C91544uU.A0L(str, intValue, A05) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A06)) * 31) + C25950ws.A0B(this.A04)) * 31);
        ?? r04 = this.A0A;
        int i5 = r04;
        if (r04 != 0) {
            i5 = 1;
        }
        int i6 = (A052 + i5) * 31;
        if (!this.A09) {
            i = 0;
        }
        return i6 + i;
    }
}
