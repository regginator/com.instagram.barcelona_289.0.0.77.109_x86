package p000X;

import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
/* renamed from: X.AXr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18978AXr {
    public static final MicroMerchantDict A00(Merchant merchant) {
        C0OR.A0B(merchant, 0);
        Boolean bool = merchant.A04;
        String str = merchant.A06;
        return new MicroMerchantDict(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, merchant.A01, null, merchant.A02, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, bool, null, null, null, merchant.A05, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, null, null, null, null, null, merchant.A07, null, null, merchant.A08, null);
    }

    public static final boolean A01(Merchant merchant) {
        return C26000wx.A1Z(merchant.A00, MerchantCheckoutStyle.NONE);
    }
}
