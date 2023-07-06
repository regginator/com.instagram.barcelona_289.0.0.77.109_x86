package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Fds  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29739Fds {
    MULTI_USER_JOINED("multi_user_joined"),
    SINGLE_USER_LEFT("single_user_left"),
    SOCIAL_CONTEXT("social_context"),
    USER_PAY_INCENTIVES("user_pay_incentives"),
    USER_PAY_RECOGNITION("user_pay_recognition"),
    SHOPPING_SOCIAL_CONTEXT("shopping_social_context"),
    SHOPPING_BRAND_INSIGHTS("shopping_brand_insights"),
    NOTIFICATION_UPSELL("notification_upsell"),
    FOLLOW_UPSELL("follow_upsell"),
    USER_FOLLOWED("user_followed"),
    VIEWER_LIST_DISCLAIMER("viewer_list_disclaimer"),
    LIVE_MODERATOR_UPSELL("live_moderator_upsell"),
    SHOPPING_SOCIAL_CONTEXT_DISCLAIMER("shopping_social_context_disclaimer"),
    UNKNOWN("unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC29739Fds[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC29739Fds enumC29739Fds : values) {
            A0o.put(enumC29739Fds.A00, enumC29739Fds);
        }
        A01 = A0o;
    }

    EnumC29739Fds(String str) {
        this.A00 = str;
    }
}
