package p000X;
/* renamed from: X.IIc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35266IIc extends C0SZ implements InterfaceC42429Mea {
    public final C35267IId A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    @Override // p000X.InterfaceC42429Mea
    public final C35266IIc D5P() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35266IIc) {
                C35266IIc c35266IIc = (C35266IIc) obj;
                if (!C0OR.A0I(this.A01, c35266IIc.A01) || !C0OR.A0I(this.A03, c35266IIc.A03) || !C0OR.A0I(this.A00, c35266IIc.A00) || !C0OR.A0I(this.A04, c35266IIc.A04) || !C0OR.A0I(this.A05, c35266IIc.A05) || !C0OR.A0I(this.A02, c35266IIc.A02) || !C0OR.A0I(this.A06, c35266IIc.A06) || !C0OR.A0I(this.A07, c35266IIc.A07) || !C0OR.A0I(this.A08, c35266IIc.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42429Mea
    public final Boolean AWE() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42429Mea
    public final /* bridge */ /* synthetic */ InterfaceC42430Meb Adq() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42429Mea
    public final String Ads() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42429Mea
    public final String Adt() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42429Mea
    public final String B3h() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42429Mea
    public final String BN4() {
        return this.A08;
    }

    public final int hashCode() {
        return (((((((((((((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31) + C25950ws.A0B(this.A08);
    }

    public C35266IIc(C35267IId c35267IId, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A01 = bool;
        this.A03 = str;
        this.A00 = c35267IId;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = bool2;
        this.A06 = str4;
        this.A07 = str5;
        this.A08 = str6;
    }
}
