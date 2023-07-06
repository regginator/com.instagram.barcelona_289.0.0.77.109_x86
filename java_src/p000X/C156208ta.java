package p000X;
/* renamed from: X.8ta  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156208ta extends C0SZ implements InterfaceC21253Bch {
    public final C156598uD A00;
    public final C5KZ A01;
    public final C5KZ A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;

    @Override // p000X.InterfaceC21253Bch
    public final C156208ta CyQ() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156208ta) {
                C156208ta c156208ta = (C156208ta) obj;
                if (!C0OR.A0I(this.A05, c156208ta.A05) || !C0OR.A0I(this.A07, c156208ta.A07) || !C0OR.A0I(this.A06, c156208ta.A06) || !C0OR.A0I(this.A03, c156208ta.A03) || !C0OR.A0I(this.A00, c156208ta.A00) || !C0OR.A0I(this.A04, c156208ta.A04) || !C0OR.A0I(this.A08, c156208ta.A08) || !C0OR.A0I(this.A01, c156208ta.A01) || !C0OR.A0I(this.A09, c156208ta.A09) || !C0OR.A0I(this.A02, c156208ta.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A03(this.A05) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A09)) * 31) + C25950ws.A09(this.A02);
    }

    public C156208ta(C156598uD c156598uD, C5KZ c5kz, C5KZ c5kz2, Boolean bool, Boolean bool2, Integer num, Integer num2, String str, String str2, String str3) {
        this.A05 = num;
        this.A07 = str;
        this.A06 = num2;
        this.A03 = bool;
        this.A00 = c156598uD;
        this.A04 = bool2;
        this.A08 = str2;
        this.A01 = c5kz;
        this.A09 = str3;
        this.A02 = c5kz2;
    }
}
