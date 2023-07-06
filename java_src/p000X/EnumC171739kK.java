package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebookpay.offsite.models.message.PaymentDetailChangeTypes$Companion;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9kK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC171739kK implements InterfaceC095009q {
    public static final /* synthetic */ EnumC171739kK[] A01;
    public static final EnumC171739kK A02;
    public static final EnumC171739kK A03;
    public static final EnumC171739kK A04;
    public static final EnumC171739kK A05;
    public static final EnumC171739kK A06;
    public static final EnumC171739kK A07;
    public static final EnumC171739kK A08;
    public static final EnumC171739kK A09;
    public static final EnumC171739kK A0A;
    public static final EnumC171739kK A0B;
    public final String A00;

    static {
        EnumC171739kK enumC171739kK = new EnumC171739kK("ALL_GIFTS", 0, "ALL_GIFTS");
        EnumC171739kK A00 = A00("ALL_NOTIFICATIONS", "all_notifications", 1);
        A02 = A00;
        EnumC171739kK A002 = A00("ALL_QUESTIONS", "all_questions", 2);
        EnumC171739kK A003 = A00("ALL_REVIEWS", "all_reviews", 3);
        EnumC171739kK A004 = A00("ALL_UGC", "all_ugc", 4);
        EnumC171739kK enumC171739kK2 = new EnumC171739kK("BIRTHDAY_CARD", 5, "BIRTHDAY_CARD");
        EnumC171739kK enumC171739kK3 = new EnumC171739kK("BIRTHDAY_CENTER", 6, "BIRTHDAY_CENTER");
        EnumC171739kK A005 = A00("BUSINESS_INFORMATION", "business_information", 7);
        EnumC171739kK A006 = A00("CATEGORY_FEED", "category_feed", 8);
        EnumC171739kK A007 = A00("CATEGORY_MENU", "category_menu", 9);
        EnumC171739kK A008 = A00("CATEGORY_SEARCH_RESULT_PAGE", "category_search_result_page", 10);
        EnumC171739kK A009 = A00("COLLECTION_INTERMEDIATE_SURFACE", "collection_intermediate_surface", 11);
        EnumC171739kK A0010 = A00("COLLECTIONS", "collections", 12);
        EnumC171739kK A0011 = A00("COMPOSER", "composer", 13);
        EnumC171739kK A0012 = A00("CONTINUE_SHOPPING", "continue_shopping", 14);
        A03 = A0012;
        EnumC171739kK A0013 = A00("CREATOR_AFFILIATE_DISCOVERY", "creator_affiliate_discovery", 15);
        EnumC171739kK A0014 = A00("CREATOR_AFFILIATE_LIST", "creator_affiliate_list", 16);
        EnumC171739kK A0015 = A00("CREATOR_AFFILIATE_SHOPS_LANDING", "creator_affiliate_shops_landing", 17);
        EnumC171739kK A0016 = A00("CREATOR_AFFILIATE_SINGLE_SHOP_LANDING", "creator_affiliate_single_shop_landing", 18);
        EnumC171739kK A0017 = A00("CREATOR_MENTION_PICKER", "creator_mention_picker", 19);
        EnumC171739kK A0018 = A00("CREATOR_TAGGING_PICKER", "creator_tagging_picker", 20);
        EnumC171739kK A0019 = A00("DEALS_DESTINATION", "deals_destination", 21);
        EnumC171739kK A0020 = A00("EDITORS_PICKS", "editors_picks", 22);
        EnumC171739kK A0021 = A00("EMAIL", "email", 23);
        EnumC171739kK A0022 = A00("EMPLOYEE_SETTINGS", "employee_settings", 24);
        EnumC171739kK A0023 = A00("EXPLORE", "explore", 25);
        EnumC171739kK A0024 = A00("FEED", "feed", 26);
        EnumC171739kK A0025 = A00("GLOBAL_CART", "global_cart", 27);
        EnumC171739kK A0026 = A00("GROUP_FEED", "group_feed", 28);
        EnumC171739kK A0027 = A00("HEIGHT_SCREEN", "height_screen", 29);
        EnumC171739kK A0028 = A00("HOLIDAY_FEED", "holiday_feed", 30);
        EnumC171739kK A0029 = A00("HOME_FEED", "home_feed", 31);
        EnumC171739kK A0030 = A00("LIGHTBOX", "lightbox", 32);
        EnumC171739kK A0031 = A00("LIVE_SHOPPING", "live_shopping", 33);
        A04 = A0031;
        EnumC171739kK A0032 = A00("MEGAMALL", "megamall", 34);
        EnumC171739kK A0033 = A00("MERCHANT_CART", "merchant_cart", 35);
        EnumC171739kK A0034 = A00("MESSAGING", "messaging", 36);
        EnumC171739kK A0035 = A00("MINI_CART", "mini_cart", 37);
        EnumC171739kK A0036 = A00("MORE_FROM_SAVED_POST", "more_from_saved_post", 38);
        EnumC171739kK A0037 = A00("MORE_FROM_THIS_SHOP", "more_from_this_shop", 39);
        EnumC171739kK A0038 = A00("MULTI_ADS", "multi_ads", 40);
        EnumC171739kK A0039 = A00("NOTIFICATION_SETTINGS", "notification_settings", 41);
        EnumC171739kK A0040 = A00(PaymentDetailChangeTypes$Companion.OFFERS, "offers", 42);
        EnumC171739kK A0041 = A00("ONE_PAGE_CART", "one_page_cart", 43);
        EnumC171739kK A0042 = A00("ONSITE_CHECKOUT_FEED", "onsite_checkout_feed", 44);
        EnumC171739kK A0043 = A00("ORDER_REVIEW", "order_review", 45);
        EnumC171739kK A0044 = A00("OX_ORDER_CANCELLATION", "order_cancellation", 46);
        EnumC171739kK A0045 = A00("OX_ORDER_CONFIRMATION", "order_confirmation", 47);
        EnumC171739kK A0046 = A00("OX_ORDER_DETAILS", "order_details", 48);
        EnumC171739kK A0047 = A00("OX_ORDER_HOME", "order_home", 49);
        EnumC171739kK A0048 = A00("OX_ORDER_ITEM_DETAILS", "order_item_details", 50);
        EnumC171739kK A0049 = A00("OX_ORDER_MANAGEMENT", "order_management", 51);
        EnumC171739kK A0050 = A00("OX_ORDER_RECEIPT", "order_receipt", 52);
        EnumC171739kK A0051 = A00("OX_ORDER_RETURN", "order_return", 53);
        EnumC171739kK A0052 = A00("OX_ORDER_TRACKING_DETAILS", "order_tracking_details", 54);
        EnumC171739kK A0053 = A00("PAYMENT_METHOD", "payment_method", 55);
        EnumC171739kK A0054 = A00("PDP", "pdp", 56);
        EnumC171739kK A0055 = A00("PHOTO_FULLSCREEN", "photo_fullscreen", 57);
        EnumC171739kK A0056 = A00("PLAYGROUND", "playground", 58);
        EnumC171739kK A0057 = A00("POSTS_FEED", "posts_feed", 59);
        A05 = A0057;
        EnumC171739kK A0058 = A00("PRODUCT_DETAILS", "product_details", 60);
        A06 = A0058;
        EnumC171739kK A0059 = A00("PRODUCTS_FOR_YOU", "products_for_you", 61);
        EnumC171739kK A0060 = A00("PROFESSIONAL_DASHBOARD", "professional_dashboard", 62);
        EnumC171739kK A0061 = A00("PROFILE", "profile", 63);
        EnumC171739kK A0062 = A00("RECENTLY_VIEWED", "recently_viewed", 64);
        EnumC171739kK A0063 = A00("RECOMMENDATION_SCREEN", "recommendation_screen", 65);
        EnumC171739kK A0064 = A00("RECOMMENDED_PRODUCTS", "recommended_products", 66);
        EnumC171739kK A0065 = A00("RECON_DESTINATION", "recon_destination", 67);
        A07 = A0065;
        EnumC171739kK A0066 = A00("REELS", "reels", 68);
        EnumC171739kK A0067 = A00("SEARCH_TYPEAHEAD", "search_typeahead", 69);
        EnumC171739kK A0068 = A00("SERP", "serp", 70);
        EnumC171739kK A0069 = A00("SHIPPED_FEED", "shipped_feed", 71);
        EnumC171739kK A0070 = A00("SHIPPING_INFO", "shipping_info", 72);
        EnumC171739kK A0071 = A00("SHIPPING_INFO_ADD", "shipping_info_add", 73);
        EnumC171739kK A0072 = A00("SHIPPING_INFO_EDIT", "shipping_info_edit", 74);
        EnumC171739kK A0073 = A00("SHOP", "shop", 75);
        EnumC171739kK A0074 = A00("SHOP_AND_DISCOVER", "shop_and_discover", 76);
        EnumC171739kK A0075 = A00("SHOP_HOME", "shop_home", 77);
        A08 = A0075;
        EnumC171739kK A0076 = A00("SHOP_UPDATES", "shop_updates", 78);
        EnumC171739kK A0077 = A00("SHOPS_FOLLOWED_FEED", "shops_followed_feed", 79);
        EnumC171739kK A0078 = A00("SHOPS_YOU_FOLLOW", "shops_you_follow", 80);
        EnumC171739kK A0079 = A00("SIMILAR_ITEMS_LISTINGS", "similar_items_listings", 81);
        EnumC171739kK A0080 = A00("STORY", "story", 82);
        EnumC171739kK A0081 = A00("TAGGED_IN_CLIP", "tagged_in_post", 83);
        A09 = A0081;
        EnumC171739kK A0082 = A00("TAKE_ANOTHER_LOOK", "take_another_look", 84);
        EnumC171739kK A0083 = A00("UNKNOWN", "unknown", 85);
        A0A = A0083;
        EnumC171739kK A0084 = A00("VIDEO_FEED", "video_feed", 86);
        EnumC171739kK A0085 = A00("VIDEO_FULLSCREEN", "video_fullscreen", 87);
        EnumC171739kK A0086 = A00("VIDEOS", "videos", 88);
        EnumC171739kK A0087 = A00("WEIGHT_SCREEN", "weight_screen", 89);
        EnumC171739kK A0088 = A00("WISHLIST", "wishlist", 90);
        A0B = A0088;
        EnumC171739kK A0089 = A00("YOU_MENU", "you_menu", 91);
        EnumC171739kK A0090 = A00("YOUR_INFORMATION", "your_information", 92);
        EnumC171739kK A0091 = A00("YOUR_REVIEWS", "your_reviews", 93);
        EnumC171739kK[] enumC171739kKArr = new EnumC171739kK[94];
        System.arraycopy(new EnumC171739kK[]{enumC171739kK, A00, A002, A003, A004, enumC171739kK2, enumC171739kK3, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024}, 0, enumC171739kKArr, 0, 27);
        System.arraycopy(new EnumC171739kK[]{A0025, A0026, A0027, A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051}, 0, enumC171739kKArr, 27, 27);
        System.arraycopy(new EnumC171739kK[]{A0052, A0053, A0054, A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078}, 0, enumC171739kKArr, 54, 27);
        System.arraycopy(new EnumC171739kK[]{A0079, A0080, A0081, A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091}, 0, enumC171739kKArr, 81, 13);
        A01 = enumC171739kKArr;
    }

    public static EnumC171739kK A00(String str, String str2, int i) {
        return new EnumC171739kK(str, i, str2);
    }

    public static void A03(C09y c09y, C19596AjS c19596AjS) {
        Double d;
        c09y.A0O(A07, "analytics_page");
        c09y.A0O(c19596AjS.A01, "analytics_referral_experience");
        c09y.A0O(c19596AjS.A03, "analytics_referral_page");
        c09y.A0O(c19596AjS.A02, "analytics_referral_module");
        c09y.A0O(c19596AjS.A00, "analytics_referral_component");
        C154248mK c154248mK = new C154248mK();
        InterfaceC22065Bq0 interfaceC22065Bq0 = c19596AjS.A06;
        Double d2 = null;
        if (interfaceC22065Bq0 != null) {
            d = Double.valueOf(interfaceC22065Bq0.B9P());
        } else {
            d = null;
        }
        c154248mK.A0A("scroll_depth_height", d);
        if (interfaceC22065Bq0 != null) {
            d2 = Double.valueOf(interfaceC22065Bq0.BLy());
        }
        c154248mK.A0A(AnonymousClass000.A00(HttpStatus.SC_CONFLICT), d2);
        c09y.A0P(c154248mK, "scroll_logging_info");
        String str = c19596AjS.A07;
        if (str != null) {
            c09y.A0T("legacy_referral_surface", str);
        }
    }

    public static EnumC171739kK valueOf(String str) {
        return (EnumC171739kK) Enum.valueOf(EnumC171739kK.class, str);
    }

    public static EnumC171739kK[] values() {
        return (EnumC171739kK[]) A01.clone();
    }

    @Override // p000X.InterfaceC095009q
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }

    public EnumC171739kK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static void A01(InterfaceC095009q interfaceC095009q, C09y c09y, String str) {
        c09y.A0O(interfaceC095009q, str);
        c09y.A0O(A03, "analytics_page");
    }

    public static void A02(InterfaceC095009q interfaceC095009q, C09y c09y, String str) {
        c09y.A0O(interfaceC095009q, str);
        c09y.A0O(A05, "analytics_page");
    }
}
