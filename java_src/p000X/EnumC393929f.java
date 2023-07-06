package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
/* renamed from: X.29f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC393929f {
    BOTTOM_NAVIGATION_BAR("bottom_navigation_bar"),
    TOP_NAVIGATION_BAR("top_navigation_bar"),
    PROFILE_PAGE("profile_page"),
    PROFILE_MENU("profile_menu"),
    ACCOUNT_SWITCHER("account_switcher"),
    ACTIVITY_FEED("activity_feed"),
    DIRECT(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING),
    BOTTOM_SHEET_VERTICAL("bottom_sheet_vertical"),
    INVALID("invalid");
    
    public final String A00;

    EnumC393929f(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
