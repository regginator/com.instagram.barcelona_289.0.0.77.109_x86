package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.678  reason: invalid class name */
/* loaded from: classes3.dex */
public enum AnonymousClass678 {
    STORE_FRONT_PRODUCT_GRID("store_front_product_grid"),
    STORE_FRONT_MENU_MANAGE_PRODUCTS("store_front_menu_manage_products"),
    STORE_FRONT_NULL_STATE_ADD_PRODUCTS("store_front_null_state_add_products"),
    STORE_FRONT_NULL_STATE_MANAGE_PRODUCTS("store_front_null_state_manage_products"),
    SELLER_JOURNEY_EMAIL_NOTIFICATION("seller_journey_email_notification"),
    SELLER_JOURNEY_PUSH_NOTIFICATION("seller_journey_push_notification"),
    SELLER_JOURNEY_ACTIVITY_FEED_NOTIFICATION("seller_journey_activity_feed_notification"),
    ONBOARDING_FLOW("onboarding_flow"),
    POST_ONBOARDING_NUX("post_onboarding_nux"),
    PRODUCT_DETAILS_PAGE("product_details_page");
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass678[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass678 anonymousClass678 : values) {
            A0o.put(anonymousClass678.A00, anonymousClass678);
        }
        A01 = A0o;
    }

    AnonymousClass678(String str) {
        this.A00 = str;
    }
}
