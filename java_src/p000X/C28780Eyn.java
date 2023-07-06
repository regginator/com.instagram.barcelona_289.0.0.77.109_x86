package p000X;
/* renamed from: X.Eyn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28780Eyn extends C0SZ {
    public final long A00;
    public final Integer A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final boolean A0F;

    public C28780Eyn(Integer num, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, long j, boolean z) {
        C150648fC.A19(str5, 7, str8);
        this.A02 = l;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A0F = z;
        this.A07 = str4;
        this.A08 = str5;
        this.A09 = str6;
        this.A0A = str7;
        this.A0B = str8;
        this.A0C = str9;
        this.A00 = j;
        this.A0D = str10;
        this.A01 = num;
        this.A03 = l2;
        this.A0E = str11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28780Eyn) {
                C28780Eyn c28780Eyn = (C28780Eyn) obj;
                if (!C0OR.A0I(this.A02, c28780Eyn.A02) || !C0OR.A0I(this.A04, c28780Eyn.A04) || !C0OR.A0I(this.A05, c28780Eyn.A05) || !C0OR.A0I(this.A06, c28780Eyn.A06) || this.A0F != c28780Eyn.A0F || !C0OR.A0I(this.A07, c28780Eyn.A07) || !C0OR.A0I(this.A08, c28780Eyn.A08) || !C0OR.A0I(this.A09, c28780Eyn.A09) || !C0OR.A0I(this.A0A, c28780Eyn.A0A) || !C0OR.A0I(this.A0B, c28780Eyn.A0B) || !C0OR.A0I(this.A0C, c28780Eyn.A0C) || this.A00 != c28780Eyn.A00 || !C0OR.A0I(this.A0D, c28780Eyn.A0D) || !C0OR.A0I(this.A01, c28780Eyn.A01) || !C0OR.A0I(this.A03, c28780Eyn.A03) || !C0OR.A0I(this.A0E, c28780Eyn.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03 = ((((((C25920wp.A03(this.A02) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31;
        boolean z = this.A0F;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        String str = this.A08;
        return ((((((C91514uR.A05((C25920wp.A07(this.A0B, (((C25920wp.A07(str, (((A03 + i) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0C)) * 31, this.A00) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A0E);
    }
}
