package p000X;

import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import com.facebook.common.dextricks.StringTreeSet;
/* renamed from: X.0rA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22920rA {
    public static String A00(int i) {
        switch (i) {
            case 1:
                return "STORIES_VIEWER_FIRST_STORY_LOAD_TTI";
            case 2:
                return "STORIES_VIEWER_NEXT_STORY_TTI";
            case 3:
                return "STORIES_VIEWER_NEXT_BUCKET_TTI";
            case 5:
                return "STORIES_ROW_COLD_START_TTI";
            case 7:
                return "STORIES_ROW_REFRESH_TTI";
            case 9:
                return "STORIES_MY_STORY_BUCKET_REFRESH_TTI";
            case 10:
                return "STORIES_FRIEND_STORY_REFRESH_TTI";
            case 21:
                return "STORIES_TRAY_LOAD_TTI";
            case 25:
                return "STORIES_TRAY_LOAD_PAGINATION_TTI";
            case 27:
                return "STORIES_TRAY_COMPLETE_TTI";
            case 34:
                return "STORIES_VIEWER_SHEET_TTRC";
            case 48:
                return "STORIES_STORIES_TRAY_TTRC";
            case 51:
                return "STORIES_STORIES_ERRORS";
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return "STORIES_CARD_DELETION";
            case 62:
                return "STORIES_FB_STORY_ADMIN_PAGE_SCROLL_PERF";
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                return "STORIES_FB_STORY_VIEWER_LIST_SCROLL_PERF";
            case 73:
                return "STORIES_STORY_VIEWER_SHEET_INITIAL_LOAD_TTI";
            case 74:
                return "STORIES_STORY_VIEWER_SHEET_INITIAL_LOAD_TTRC";
            case 75:
                return "STORIES_LIGHTWEIGHT_MESSAGING_TTRC";
            case 76:
                return "STORIES_OPEN_STORIES_REPLY_IN_BLUE_FROM_JEWEL_NOTIFICATION_TTRC";
            case 78:
                return "STORIES_STORY_VIEWER_SURFACE_RESPONSIVENESS_FB4A";
            case 79:
                return "STORIES_TRAY_LIFECYCLE_TTI";
            case 93:
                return "STORIES_VIEWER_SHEET_ENTRY_POINT_CONSISTENCY";
            case 96:
                return "STORIES_TRAY_LOAD_DEBUG";
            case 97:
                return "STORIES_OPEN_STORIES_REPLY_IN_BLUE_PRODUCER_INITIATED_TTRC";
            case 103:
                return "STORIES_STORIES_SURFACE_TTRC";
            case 104:
                return "STORIES_SURFACE_COMPLETE_TTI";
            case 105:
                return "STORIES_SURFACE_LOAD_PAGINATION_TTI";
            case 109:
                return "STORIES_STORIES_TRAY_BUCKET_AND_CARDS_FILTER";
            case 110:
                return "STORIES_STORY_VIEWER_SURFACE_RESPONSIVENESS_FB4A_30S_USER_BASED";
            case 111:
                return "STORIES_STORY_VIEWER_SURFACE_RESPONSIVENESS_FB4A_30S_EVENT_BASED";
            case 116:
                return "STORIES_STORY_DOWNLOAD_RETRY";
            case 121:
                return "STORIES_STORY_PRIVACY_SETTING_OPEN_TTI";
            case 2214:
                return "STORIES_INVENTORY_STORE";
            case 2618:
                return "STORIES_TRAY_NOT_LOADING";
            case 2623:
                return "STORIES_TRAY_NOT_LOADING_SERVER";
            case 2860:
                return "STORIES_TEST_FREEMODE_META_DATA_PROVIDER";
            case 2953:
                return "STORIES_FB_STORIES_MLDW";
            case 4634:
                return "STORIES_STORY_CREATE_FCR";
            case 7904:
                return "STORIES_POINT_DEBUG";
            case 8214:
                return "STORIES_TRAY_FREE_MODE_META_DATA_PROVIDER_TEST";
            case 8654:
                return "STORIES_CSR_DEBUG";
            case 10598:
                return "STORIES_VIEWER_SHEET_CACHE_SKIP";
            case 14259:
                return "STORIES_STORIES_INFO";
            case 14641:
                return "STORIES_BUCKET_INVALIDATED";
            case 17365:
                return "STORIES_VIEWER_SHEET_DATA_FETCHING_RELIABILITY";
            default:
                return "UNDEFINED_QPL_EVENT";
        }
    }
}
