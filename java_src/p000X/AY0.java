package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.AY0 */
/* loaded from: classes4.dex */
public final class AY0 {
    public static Integer A00(String str) {
        Integer[] A00;
        for (Integer num : AnonymousClass006.A00(17)) {
            if (A01(num).equals(str)) {
                return num;
            }
        }
        throw C25930wq.A0X(C073900b.A0L("Trying to use unhandled Button Destination Type ", str));
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "cta_with_dismiss";
            case 2:
                return "cta";
            case 3:
                return "view_checkout_product_feed";
            case 4:
                return "profile_shop_product_collections_feed";
            case 5:
                return "bag_from_merchant";
            case 6:
                return "checkout_reconsideration";
            case 7:
                return "dismiss";
            case 8:
                return "drops_destination";
            case 9:
                return "products_from_followed_brands";
            case 10:
                return "products_from_saved_media";
            case 11:
                return "products_from_liked_media";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "recently_viewed_from_merchant";
            case 13:
                return "saved";
            case 14:
                return "saved_from_merchant";
            case 15:
                return "saved_from_merchants";
            case 16:
                return "incentive_details";
            default:
                return "view_shop";
        }
    }
}
