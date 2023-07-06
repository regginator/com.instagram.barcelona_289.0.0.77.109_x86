package p000X;
/* renamed from: X.8yH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159078yH extends C0SZ implements InterfaceC21503Bgn {
    public final Boolean A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    @Override // p000X.InterfaceC21503Bgn
    public final C159078yH D6F() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159078yH) {
                C159078yH c159078yH = (C159078yH) obj;
                if (!C0OR.A0I(this.A01, c159078yH.A01) || !C0OR.A0I(this.A05, c159078yH.A05) || !C0OR.A0I(this.A06, c159078yH.A06) || !C0OR.A0I(this.A07, c159078yH.A07) || !C0OR.A0I(this.A02, c159078yH.A02) || !C0OR.A0I(this.A00, c159078yH.A00) || !C0OR.A0I(this.A08, c159078yH.A08) || !C0OR.A0I(this.A09, c159078yH.A09) || !C0OR.A0I(this.A0A, c159078yH.A0A) || !C0OR.A0I(this.A03, c159078yH.A03) || !C0OR.A0I(this.A04, c159078yH.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A04);
    }

    public C159078yH(Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, String str2, String str3, String str4, String str5) {
        this.A01 = num;
        this.A05 = l;
        this.A06 = str;
        this.A07 = str2;
        this.A02 = num2;
        this.A00 = bool;
        this.A08 = str3;
        this.A09 = str4;
        this.A0A = str5;
        this.A03 = num3;
        this.A04 = num4;
    }
}
