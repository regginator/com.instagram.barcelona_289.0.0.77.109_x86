package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.api.schemas.ShoppingIGFundedIncentivesShopAdsBannerStyles;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.BEr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20684BEr implements InterfaceC21612BiY {
    public final Fragment A00;
    public final UserSession A01;

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    @Override // p000X.InterfaceC21612BiY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C2b(C158358x4 c158358x4, User user, String str, String str2) {
        boolean z = true;
        String str3 = null;
        if (c158358x4 != null) {
            ShoppingIGFundedIncentivesShopAdsBannerStyles shoppingIGFundedIncentivesShopAdsBannerStyles = c158358x4.A00;
            if (shoppingIGFundedIncentivesShopAdsBannerStyles == ShoppingIGFundedIncentivesShopAdsBannerStyles.REGULAR_DESIGN_CTA_BOI) {
                user = null;
                str3 = "buy_on_instagram";
            } else if (shoppingIGFundedIncentivesShopAdsBannerStyles == ShoppingIGFundedIncentivesShopAdsBannerStyles.REGULAR_DESIGN_CTA_SF) {
                str3 = "storefront";
            }
            HashMap A0z = C25920wp.A0z();
            if (str != null) {
                A0z.put("offer_titles", str);
            }
            if (str2 != null) {
                A0z.put("offer_terms", str2);
            }
            A0z.put("should_show_shop_eligible_products_button", String.valueOf(z));
            if (str3 != null) {
                A0z.put("cta_button_destination", str3);
            }
            if (user != null) {
                A0z.put("merchant_id", user.getId());
                A0z.put("merchant_username", user.BKR());
            }
            Fragment fragment = this.A00;
            C0OR.A0C(fragment, C25910wo.A00(7));
            new C18785APt((AbstractC28455EqB) fragment, this.A01, A0z).A00();
        }
        z = false;
        user = null;
        HashMap A0z2 = C25920wp.A0z();
        if (str != null) {
        }
        if (str2 != null) {
        }
        A0z2.put("should_show_shop_eligible_products_button", String.valueOf(z));
        if (str3 != null) {
        }
        if (user != null) {
        }
        Fragment fragment2 = this.A00;
        C0OR.A0C(fragment2, C25910wo.A00(7));
        new C18785APt((AbstractC28455EqB) fragment2, this.A01, A0z2).A00();
    }

    public C20684BEr(Fragment fragment, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = fragment;
    }
}
