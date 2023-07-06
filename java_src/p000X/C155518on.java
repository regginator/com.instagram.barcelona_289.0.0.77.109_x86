package p000X;
/* renamed from: X.8on  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155518on extends C0SZ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155518on) {
                C155518on c155518on = (C155518on) obj;
                if (!C0OR.A0I(this.A08, c155518on.A08) || !C0OR.A0I(this.A05, c155518on.A05) || this.A0B != c155518on.A0B || !C0OR.A0I(this.A09, c155518on.A09) || !C0OR.A0I(this.A07, c155518on.A07) || !C0OR.A0I(this.A00, c155518on.A00) || this.A0C != c155518on.A0C || !C0OR.A0I(this.A06, c155518on.A06) || !C0OR.A0I(this.A02, c155518on.A02) || this.A0F != c155518on.A0F || this.A0D != c155518on.A0D || this.A0E != c155518on.A0E || !C0OR.A0I(this.A04, c155518on.A04) || !C0OR.A0I(this.A03, c155518on.A03) || !C0OR.A0I(this.A01, c155518on.A01) || this.A0A != c155518on.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A05, C25930wq.A03(this.A08));
        boolean z = this.A0B;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A06 = (((((((A07 + i2) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A00)) * 31;
        boolean z2 = this.A0C;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A072 = C25920wp.A07(this.A02, (((A06 + i3) * 31) + C25920wp.A06(this.A06)) * 31);
        boolean z3 = this.A0F;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int i5 = (A072 + i4) * 31;
        boolean z4 = this.A0D;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z5 = this.A0E;
        int i8 = z5;
        if (z5 != 0) {
            i8 = 1;
        }
        int A062 = (((((((i7 + i8) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A01)) * 31;
        if (!this.A0A) {
            i = 0;
        }
        return A062 + i;
    }

    public C155518on(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C25920wp.A1R(str, str2);
        this.A08 = str;
        this.A05 = str2;
        this.A0B = z;
        this.A09 = str3;
        this.A07 = str4;
        this.A00 = str5;
        this.A0C = z2;
        this.A06 = str6;
        this.A02 = str7;
        this.A0F = z3;
        this.A0D = z4;
        this.A0E = z5;
        this.A04 = str8;
        this.A03 = str9;
        this.A01 = str10;
        this.A0A = z6;
    }
}
