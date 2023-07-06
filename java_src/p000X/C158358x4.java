package p000X;

import com.instagram.api.schemas.ShoppingIGFundedIncentivesShopAdsBannerStyles;
/* renamed from: X.8x4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158358x4 extends C0SZ implements InterfaceC21426BfX {
    public final ShoppingIGFundedIncentivesShopAdsBannerStyles A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // p000X.InterfaceC21426BfX
    public final C158358x4 D4I() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158358x4) {
                C158358x4 c158358x4 = (C158358x4) obj;
                if (!C0OR.A0I(this.A01, c158358x4.A01) || !C0OR.A0I(this.A02, c158358x4.A02) || this.A00 != c158358x4.A00 || !C0OR.A0I(this.A03, c158358x4.A03) || !C0OR.A0I(this.A04, c158358x4.A04) || !C0OR.A0I(this.A05, c158358x4.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A05);
    }

    public C158358x4(ShoppingIGFundedIncentivesShopAdsBannerStyles shoppingIGFundedIncentivesShopAdsBannerStyles, String str, String str2, String str3, String str4, String str5) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = shoppingIGFundedIncentivesShopAdsBannerStyles;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
    }
}
