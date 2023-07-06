package p000X;
/* renamed from: X.8oh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155458oh extends C0SZ {
    public B7P A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public Long A0B;
    public boolean A0C;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155458oh) {
                C155458oh c155458oh = (C155458oh) obj;
                if (!C0OR.A0I(this.A06, c155458oh.A06) || !C0OR.A0I(this.A08, c155458oh.A08) || !C0OR.A0I(this.A01, c155458oh.A01) || !C0OR.A0I(this.A0A, c155458oh.A0A) || !C0OR.A0I(this.A00, c155458oh.A00) || !C0OR.A0I(this.A09, c155458oh.A09) || !C0OR.A0I(this.A07, c155458oh.A07) || !C0OR.A0I(this.A04, c155458oh.A04) || !C0OR.A0I(this.A02, c155458oh.A02) || !C0OR.A0I(this.A03, c155458oh.A03) || this.A0C != c155458oh.A0C || !C0OR.A0I(this.A0B, c155458oh.A0B) || !C0OR.A0I(this.A05, c155458oh.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = C25920wp.A06(this.A06) * 31;
        int A07 = (((((((((((C25920wp.A07(this.A0A, (C25920wp.A07(this.A08, A06) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31;
        boolean z = this.A0C;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((((A07 + i) * 31) + C25920wp.A03(this.A0B)) * 31) + C25950ws.A0B(this.A05);
    }

    public C155458oh(B7P b7p, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z) {
        this.A06 = str;
        this.A08 = str2;
        this.A01 = num;
        this.A0A = str3;
        this.A00 = b7p;
        this.A09 = str4;
        this.A07 = str5;
        this.A04 = str6;
        this.A02 = str7;
        this.A03 = str8;
        this.A0C = z;
        this.A0B = l;
        this.A05 = str9;
    }
}
