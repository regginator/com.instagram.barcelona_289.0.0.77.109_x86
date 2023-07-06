package p000X;
/* renamed from: X.8tR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156118tR extends C0SZ implements InterfaceC21246Bca {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    @Override // p000X.InterfaceC21246Bca
    public final C156118tR CyA() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156118tR) {
                C156118tR c156118tR = (C156118tR) obj;
                if (!C0OR.A0I(this.A01, c156118tR.A01) || !C0OR.A0I(this.A02, c156118tR.A02) || !C0OR.A0I(this.A03, c156118tR.A03) || !C0OR.A0I(this.A04, c156118tR.A04) || !C0OR.A0I(this.A05, c156118tR.A05) || !C0OR.A0I(this.A06, c156118tR.A06) || !C0OR.A0I(this.A07, c156118tR.A07) || !C0OR.A0I(this.A00, c156118tR.A00) || !C0OR.A0I(this.A08, c156118tR.A08) || !C0OR.A0I(this.A09, c156118tR.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A08)) * 31) + C25950ws.A0B(this.A09);
    }

    public C156118tR(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A07 = str7;
        this.A00 = num;
        this.A08 = str8;
        this.A09 = str9;
    }
}
