package p000X;

import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
/* renamed from: X.6xk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123916xk {
    public static Merchant parseFromJson(KJP kjp) {
        return (Merchant) C91514uR.A0f(kjp, 54);
    }

    public static void A00(KJQ kjq, Merchant merchant) {
        kjq.A0K();
        Boolean bool = merchant.A03;
        if (bool != null) {
            kjq.A0f("disabled_sharing_products_to_guides", bool.booleanValue());
        }
        Boolean bool2 = merchant.A04;
        if (bool2 != null) {
            kjq.A0f("is_verified", bool2.booleanValue());
        }
        MerchantCheckoutStyle merchantCheckoutStyle = merchant.A00;
        if (merchantCheckoutStyle != null) {
            kjq.A0e("merchant_checkout_style", merchantCheckoutStyle.A00);
        }
        String str = merchant.A06;
        if (str != null) {
            kjq.A0e("pk", str);
        }
        ImageUrl imageUrl = merchant.A02;
        if (imageUrl != null) {
            kjq.A0V("profile_pic_url");
            C3O4.A01(kjq, imageUrl);
        }
        SellerShoppableFeedType sellerShoppableFeedType = merchant.A01;
        if (sellerShoppableFeedType != null) {
            kjq.A0e("seller_shoppable_feed_type", sellerShoppableFeedType.A00);
        }
        Boolean bool3 = merchant.A05;
        if (bool3 != null) {
            kjq.A0f("show_shoppable_feed", bool3.booleanValue());
        }
        String str2 = merchant.A07;
        if (str2 != null) {
            kjq.A0e("storefront_attribution_username", str2);
        }
        String str3 = merchant.A08;
        if (str3 != null) {
            kjq.A0e(C1267477z.A00(31, 8, 68), str3);
        }
        kjq.A0H();
    }
}
