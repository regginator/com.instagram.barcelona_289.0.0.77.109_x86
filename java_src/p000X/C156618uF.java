package p000X;
/* renamed from: X.8uF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156618uF extends C0SZ implements InterfaceC21293BdL {
    public final C156608uE A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    @Override // p000X.InterfaceC21293BdL
    public final C156618uF Czi() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156618uF) {
                C156618uF c156618uF = (C156618uF) obj;
                if (!C0OR.A0I(this.A00, c156618uF.A00) || !C0OR.A0I(this.A04, c156618uF.A04) || !C0OR.A0I(this.A01, c156618uF.A01) || !C0OR.A0I(this.A05, c156618uF.A05) || !C0OR.A0I(this.A02, c156618uF.A02) || !C0OR.A0I(this.A06, c156618uF.A06) || !C0OR.A0I(this.A07, c156618uF.A07) || !C0OR.A0I(this.A03, c156618uF.A03) || !C0OR.A0I(this.A08, c156618uF.A08) || !C0OR.A0I(this.A09, c156618uF.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A08)) * 31) + C25950ws.A0B(this.A09);
    }

    public C156618uF(C156608uE c156608uE, Boolean bool, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A00 = c156608uE;
        this.A04 = str;
        this.A01 = bool;
        this.A05 = str2;
        this.A02 = num;
        this.A06 = str3;
        this.A07 = str4;
        this.A03 = num2;
        this.A08 = str5;
        this.A09 = str6;
    }
}
