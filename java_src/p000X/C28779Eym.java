package p000X;

import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Eym  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28779Eym extends C0SZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final ImageUrl A03;
    public final ImageUrl A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final C29E A0D;

    public C28779Eym(ImageUrl imageUrl, ImageUrl imageUrl2, C29E c29e, Integer num, String str, String str2, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C0OR.A0B(str, 5);
        C0OR.A0B(c29e, 12);
        this.A0C = z;
        this.A0B = z2;
        this.A03 = imageUrl;
        this.A09 = z3;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = z4;
        this.A05 = num;
        this.A00 = i;
        this.A01 = i2;
        this.A0A = z5;
        this.A0D = c29e;
        this.A02 = i3;
        this.A04 = imageUrl2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28779Eym) {
                C28779Eym c28779Eym = (C28779Eym) obj;
                if (this.A0C != c28779Eym.A0C || this.A0B != c28779Eym.A0B || !C0OR.A0I(this.A03, c28779Eym.A03) || this.A09 != c28779Eym.A09 || !C0OR.A0I(this.A06, c28779Eym.A06) || !C0OR.A0I(this.A07, c28779Eym.A07) || this.A08 != c28779Eym.A08 || !C0OR.A0I(this.A05, c28779Eym.A05) || this.A00 != c28779Eym.A00 || this.A01 != c28779Eym.A01 || this.A0A != c28779Eym.A0A || this.A0D != c28779Eym.A0D || this.A02 != c28779Eym.A02 || !C0OR.A0I(this.A04, c28779Eym.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A0C;
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
        int A03 = (((i2 + i3) * 31) + C25920wp.A03(this.A03)) * 31;
        ?? r03 = this.A09;
        int i4 = r03;
        if (r03 != 0) {
            i4 = 1;
        }
        int A07 = (C25920wp.A07(this.A06, (A03 + i4) * 31) + C25920wp.A06(this.A07)) * 31;
        ?? r04 = this.A08;
        int i5 = r04;
        if (r04 != 0) {
            i5 = 1;
        }
        int A032 = (((((((A07 + i5) * 31) + C25920wp.A03(this.A05)) * 31) + this.A00) * 31) + this.A01) * 31;
        if (!this.A0A) {
            i = 0;
        }
        return ((C25920wp.A05(this.A0D, (A032 + i) * 31) + this.A02) * 31) + C25950ws.A09(this.A04);
    }
}
