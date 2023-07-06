package p000X;

import com.instagram.api.schemas.IgUserBioLinkTypeEnum;
/* renamed from: X.8w4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157748w4 extends C0SZ implements InterfaceC89994rX {
    public final IgUserBioLinkTypeEnum A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C157748w4(IgUserBioLinkTypeEnum igUserBioLinkTypeEnum, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6) {
        C25920wp.A1P(str3, 3, igUserBioLinkTypeEnum);
        C26000wx.A1P(str5, 7, str6);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = igUserBioLinkTypeEnum;
        this.A05 = str4;
        this.A01 = bool;
        this.A06 = str5;
        this.A07 = str6;
    }

    @Override // p000X.InterfaceC89994rX
    public final C157748w4 D3a() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157748w4) {
                C157748w4 c157748w4 = (C157748w4) obj;
                if (!C0OR.A0I(this.A02, c157748w4.A02) || !C0OR.A0I(this.A03, c157748w4.A03) || !C0OR.A0I(this.A04, c157748w4.A04) || this.A00 != c157748w4.A00 || !C0OR.A0I(this.A05, c157748w4.A05) || !C0OR.A0I(this.A01, c157748w4.A01) || !C0OR.A0I(this.A06, c157748w4.A06) || !C0OR.A0I(this.A07, c157748w4.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC89994rX
    public final IgUserBioLinkTypeEnum AsN() {
        return this.A00;
    }

    @Override // p000X.InterfaceC89994rX
    public final String AtR() {
        return this.A05;
    }

    @Override // p000X.InterfaceC89994rX
    public final String BHM() {
        return this.A06;
    }

    @Override // p000X.InterfaceC89994rX
    public final String getUrl() {
        return this.A07;
    }

    public final int hashCode() {
        int A07 = C25920wp.A07(this.A04, ((C25920wp.A06(this.A02) * 31) + C25920wp.A06(this.A03)) * 31);
        return C25960wt.A06(this.A07, C25920wp.A07(this.A06, (((C25920wp.A05(this.A00, A07) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A01)) * 31));
    }
}
