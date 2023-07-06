package p000X;

import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.model.shopping.reels.ProfileShopLink;
/* renamed from: X.AY6 */
/* loaded from: classes4.dex */
public final class AY6 {
    public static ProfileShopLink parseFromJson(KJP kjp) {
        return (ProfileShopLink) C150618f9.A0V(kjp, 60);
    }

    public static void A00(KJQ kjq, ProfileShopLink profileShopLink) {
        kjq.A0K();
        String str = profileShopLink.A02;
        if (str != null) {
            kjq.A0e("profile_shop_image_url", str);
        }
        Long l = profileShopLink.A01;
        if (l != null) {
            kjq.A0d("profile_shop_user_id", l.longValue());
        }
        String str2 = profileShopLink.A03;
        if (str2 != null) {
            kjq.A0e("profile_shop_username", str2);
        }
        SellerShoppableFeedType sellerShoppableFeedType = profileShopLink.A00;
        if (sellerShoppableFeedType != null) {
            kjq.A0e("seller_shoppable_feed_type", sellerShoppableFeedType.A00);
        }
        kjq.A0H();
    }
}
