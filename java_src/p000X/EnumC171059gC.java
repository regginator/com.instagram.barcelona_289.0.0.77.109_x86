package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
import java.util.Map;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9gC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC171059gC {
    public static final Map A01;
    public static final /* synthetic */ EnumC171059gC[] A02;
    public static final EnumC171059gC A03;
    public static final EnumC171059gC A04;
    public static final EnumC171059gC A05;
    public static final EnumC171059gC A06;
    public static final EnumC171059gC A07;
    public final String A00;

    static {
        EnumC171059gC[] values;
        EnumC171059gC A00 = A00("ADS_HISTORY", "ad_activity", 0);
        EnumC171059gC A002 = A00("ACCOUNT_INSIGHTS", "account_insights", 1);
        EnumC171059gC A003 = A00("ACTIVITY_CENTER", "activity_center", 2);
        EnumC171059gC A004 = A00("ACTIVITY_FEED", "newsfeed", 3);
        EnumC171059gC A005 = A00("BLOKS", "bloks", 4);
        EnumC171059gC A006 = A00("BROWSE", "browse", 5);
        EnumC171059gC A007 = A00("COLD_START", "cold_start", 6);
        EnumC171059gC A008 = A00("DEEP_LINK", "deep_link", 7);
        EnumC171059gC A009 = A00("DESTINATION", "destination", 8);
        EnumC171059gC A0010 = A00("DIRECT", RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, 9);
        EnumC171059gC A0011 = A00("EXPLORE_GRID", "explore_grid", 10);
        EnumC171059gC A0012 = A00("EXPLORE_PINNED_NAV", "explore_pinned_nav", 11);
        EnumC171059gC A0013 = A00("EXTERNAL_URL", "external_url", 12);
        EnumC171059gC A0014 = A00("FEED", "feed_timeline", 13);
        EnumC171059gC A0015 = A00("FEED_AD", "feed_timeline_ad", 14);
        EnumC171059gC A0016 = A00("FEED_NETEGO_UNIT", "feed_netego", 15);
        EnumC171059gC A0017 = A00("FEED_PREVIEW", "feed_preview", 16);
        EnumC171059gC A0018 = A00("FOLLOWING", "following", 17);
        EnumC171059gC A0019 = A00("LIVE_NOW", "live_now", 18);
        A04 = A0019;
        EnumC171059gC A0020 = A00("HASHTAG", "hashtag_page", 19);
        EnumC171059gC A0021 = A00("IGTV_HOME", "home", 20);
        EnumC171059gC A0022 = A00("IGTV_DISCOVER", "discover", 21);
        EnumC171059gC A0023 = A00("IGTV_SERIES", "series", 22);
        A03 = A0023;
        EnumC171059gC A0024 = A00("IGTV_VIEWER", "viewer", 23);
        EnumC171059gC A0025 = A00("LIVE_PUSH_NOTIFICATION", "live_push_notification", 24);
        EnumC171059gC A0026 = A00("LIVE_SHOPPING_NETEGO", "live_shopping_netego", 25);
        EnumC171059gC A0027 = A00("MONETIZATION_INBOX", "monetization_inbox", 26);
        EnumC171059gC A0028 = A00("NOTIFICATIONS", "notifications", 27);
        EnumC171059gC A0029 = A00("NOTIFICATION_CENTER", "notification_center", 28);
        EnumC171059gC A0030 = A00("PROFILE", "mini_profile", 29);
        A05 = A0030;
        EnumC171059gC A0031 = A00("PUSH_NOTIFICATION", "push_notification", 30);
        EnumC171059gC A0032 = A00("REACTIONS", "reactions", 31);
        EnumC171059gC A0033 = A00("SAVED", "destination_saved", 32);
        EnumC171059gC A0034 = A00("SHOPPING_HOME_MODULE", "shopping_home_module", 33);
        EnumC171059gC A0035 = A00("SHOPPING_HOME_IGTV_CONTENT_TILE", "shopping_home_igtv_content_tile", 34);
        EnumC171059gC A0036 = A00("SHOPPING_HOME_VIDEO_SUBDESTINATION", "shopping_home_video_subdestination", 35);
        EnumC171059gC A0037 = A00("SINGLE_FEED", "single_feed", 36);
        EnumC171059gC A0038 = A00("STORY_STICKER", "story_sticker", 37);
        EnumC171059gC A0039 = A00("STORIES_AD", "stories_ad", 38);
        EnumC171059gC A0040 = A00("TOPIC", "topic", 39);
        A06 = A0040;
        EnumC171059gC A0041 = A00("UP_NEXT_SHEET", "up_next_sheet", 40);
        EnumC171059gC A0042 = A00("UPCOMING_EVENT_BOTTOM_SHEET", "upcoming_event_bottom_sheet", 41);
        EnumC171059gC A0043 = A00("WATCH_HISTORY", "watch_history", 42);
        EnumC171059gC A0044 = A00("UNSET", "", 43);
        A07 = A0044;
        EnumC171059gC[] enumC171059gCArr = new EnumC171059gC[44];
        System.arraycopy(new EnumC171059gC[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044}, C25960wt.A1X(new EnumC171059gC[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC171059gCArr) ? 1 : 0, enumC171059gCArr, 27, 17);
        A02 = enumC171059gCArr;
        A01 = C25920wp.A0z();
        for (EnumC171059gC enumC171059gC : values()) {
            A01.put(enumC171059gC.A00, enumC171059gC);
        }
    }

    public static EnumC171059gC A00(String str, String str2, int i) {
        return new EnumC171059gC(str, i, str2);
    }

    public static EnumC171059gC valueOf(String str) {
        return (EnumC171059gC) Enum.valueOf(EnumC171059gC.class, str);
    }

    public static EnumC171059gC[] values() {
        return (EnumC171059gC[]) A02.clone();
    }

    public EnumC171059gC(String str, int i, String str2) {
        this.A00 = str2;
    }
}
