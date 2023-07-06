package p000X;
/* renamed from: X.8vj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157538vj extends C0SZ implements InterfaceC21335Be1 {
    public final Boolean A00;
    public final Boolean A01;
    public final Float A02;
    public final Float A03;
    public final Integer A04;
    public final Long A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    @Override // p000X.InterfaceC21335Be1
    public final C157538vj D2p() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157538vj) {
                C157538vj c157538vj = (C157538vj) obj;
                if (!C0OR.A0I(this.A06, c157538vj.A06) || !C0OR.A0I(this.A07, c157538vj.A07) || !C0OR.A0I(this.A00, c157538vj.A00) || !C0OR.A0I(this.A08, c157538vj.A08) || !C0OR.A0I(this.A05, c157538vj.A05) || !C0OR.A0I(this.A02, c157538vj.A02) || !C0OR.A0I(this.A04, c157538vj.A04) || !C0OR.A0I(this.A09, c157538vj.A09) || !C0OR.A0I(this.A01, c157538vj.A01) || !C0OR.A0I(this.A03, c157538vj.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((C25920wp.A06(this.A06) * 31) + C25920wp.A06(this.A07)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A03(this.A01)) * 31) + C25950ws.A09(this.A03);
    }

    public C157538vj(Boolean bool, Boolean bool2, Float f, Float f2, Integer num, Long l, String str, String str2, String str3, String str4) {
        this.A06 = str;
        this.A07 = str2;
        this.A00 = bool;
        this.A08 = str3;
        this.A05 = l;
        this.A02 = f;
        this.A04 = num;
        this.A09 = str4;
        this.A01 = bool2;
        this.A03 = f2;
    }
}
