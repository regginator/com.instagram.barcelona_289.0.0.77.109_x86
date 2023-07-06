package p000X;

import com.instagram.api.schemas.SponsoredAdsDisclaimerType;
/* renamed from: X.8v2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157108v2 extends C0SZ implements InterfaceC21327Bdt {
    public final SponsoredAdsDisclaimerType A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public C157108v2(SponsoredAdsDisclaimerType sponsoredAdsDisclaimerType, String str, String str2, boolean z) {
        C25920wp.A1P(str2, 3, sponsoredAdsDisclaimerType);
        this.A01 = str;
        this.A03 = z;
        this.A02 = str2;
        this.A00 = sponsoredAdsDisclaimerType;
    }

    @Override // p000X.InterfaceC21327Bdt
    public final C157108v2 D1K() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157108v2) {
                C157108v2 c157108v2 = (C157108v2) obj;
                if (!C0OR.A0I(this.A01, c157108v2.A01) || this.A03 != c157108v2.A03 || !C0OR.A0I(this.A02, c157108v2.A02) || this.A00 != c157108v2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A07(this.A02, ((C25920wp.A06(this.A01) * 31) + (C150678fF.A1a(this.A03) ? 1 : 0)) * 31));
    }
}
