package p000X;
/* renamed from: X.8v6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157148v6 extends C0SZ implements InterfaceC21960BoJ {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    @Override // p000X.InterfaceC21960BoJ
    public final C157148v6 D1V() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157148v6) {
                C157148v6 c157148v6 = (C157148v6) obj;
                if (!C0OR.A0I(this.A00, c157148v6.A00) || !C0OR.A0I(this.A01, c157148v6.A01) || !C0OR.A0I(this.A02, c157148v6.A02) || !C0OR.A0I(this.A03, c157148v6.A03) || !C0OR.A0I(this.A04, c157148v6.A04) || !C0OR.A0I(this.A05, c157148v6.A05) || !C0OR.A0I(this.A06, c157148v6.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21960BoJ
    public final String AQu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21960BoJ
    public final String AQy() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21960BoJ
    public final String AZj() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21960BoJ
    public final String AsF() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21960BoJ
    public final String B3J() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21960BoJ
    public final String getId() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21960BoJ
    public final String getName() {
        return this.A05;
    }

    public final int hashCode() {
        return (((((((((((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A06);
    }

    public C157148v6(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A05 = str6;
        this.A06 = str7;
    }
}
