package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
/* renamed from: X.0mH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20250mH {
    public static String A00(int i) {
        if (i != 29) {
            if (i != 30) {
                if (i != 37) {
                    if (i != 38) {
                        if (i != 58) {
                            if (i != 59) {
                                if (i != 61) {
                                    if (i != 62) {
                                        switch (i) {
                                            case 1:
                                                return "NOTIFICATIONS_NOTIF_GET_FROM_DISK";
                                            case 2:
                                                return "NOTIFICATIONS_NOTIF_FULL_FETCH_FROM_SERVER";
                                            case 3:
                                                return "NOTIFICATIONS_NOTIF_NEW_FETCH_FROM_SERVER";
                                            case 4:
                                                return "NOTIFICATIONS_POLL_NOTIF";
                                            case 5:
                                                return "NOTIFICATIONS_PULL_TO_REFRESH_LOAD_TIME";
                                            case 6:
                                                return "NOTIFICATIONS_NOTIF_JSON_DESERIALIZE";
                                            case 7:
                                                return "NOTIFICATIONS_NOTIF_LOCKSCREEN_PERMALINK_LOAD_TIME";
                                            case 8:
                                                return "NOTIFICATIONS_NOTIF_PERMALINK_REFRESH_STORY_TIME";
                                            case 9:
                                                return "NOTIFICATIONS_NOTIF_LIST_LOAD_TIME_COLD";
                                            case 10:
                                                return "NOTIFICATIONS_NOTIF_LIST_LOAD_TIME_WARM";
                                            default:
                                                switch (i) {
                                                    case 13:
                                                        return "NOTIFICATIONS_NOTIF_SCROLL_LOAD";
                                                    case 15:
                                                        return "NOTIFICATIONS_SHOW_NOTIFICATION_IN_SYSTEM_TRAY";
                                                    case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                                        return "NOTIFICATIONS_CONVERSATION_HUB_LOAD";
                                                    case 47:
                                                        return "NOTIFICATIONS_NOTIFICATIONS_RENDERED";
                                                    case 52:
                                                        return "NOTIFICATIONS_NOTIFICATIONS_RESPONSE_RECEIVED";
                                                    case 3897:
                                                        return "NOTIFICATIONS_NOTIFICATIONS_SURFACE_TTRC";
                                                    case 4757:
                                                        return "NOTIFICATIONS_NOTIFICATION_DEBUG";
                                                    case 5799:
                                                        return "NOTIFICATIONS_PUSH_LAND_TO_FEED_NT_VIEW_RENDER";
                                                    case 6716:
                                                        return "NOTIFICATIONS_PUSH_LAND_TO_FEED";
                                                    case 7004:
                                                        return "NOTIFICATIONS_NOTIFICATIONS_GROUP_MALL_NAV_KEYPRESS_ANDROID";
                                                    case 7033:
                                                        return "NOTIFICATIONS_DISCOVER_SCREEN_TTRC";
                                                    case 8562:
                                                        return "NOTIFICATIONS_PUSH_THIN_FOOTER_PERFORMANCE_LOGGER";
                                                    case 8907:
                                                        return "NOTIFICATIONS_THIN_CLIENT_PERF";
                                                    case 10171:
                                                        return "NOTIFICATIONS_APP_WIDGET_LOAD";
                                                    case 11051:
                                                        return "NOTIFICATIONS_NOTIFICATIONS_JEWEL_RENDERED";
                                                    case 11407:
                                                        return "NOTIFICATIONS_NOTIFICATIONS_RESPONSE_RETRY";
                                                    case 11439:
                                                        return "NOTIFICATIONS_NOTIFICATIONS_TAB_RENDERED";
                                                    case 11853:
                                                        return "NOTIFICATIONS_TOP_UPDATES_WIDGET_LOAD";
                                                    case 12311:
                                                        return "NOTIFICATIONS_MINI_FEED_TTRC";
                                                    case 13649:
                                                        return "NOTIFICATIONS_JEWEL_NAVIGATION";
                                                    case 14667:
                                                        return "NOTIFICATIONS_TIME_TO_GET_INTENT_TARGET";
                                                    case 15223:
                                                        return "NOTIFICATIONS_PUSH_NOTIF_RENDER";
                                                    case 16296:
                                                        return "NOTIFICATIONS_PERMALINK_PUSH_REDIRECT_LOGGER";
                                                    default:
                                                        switch (i) {
                                                            case 18:
                                                                return "NOTIFICATIONS_OPEN_NOTIFICATION_TAB_TTI";
                                                            case 19:
                                                                return "NOTIFICATIONS_NOTIFICATION_SYNC_ERROR";
                                                            case 20:
                                                                return "NOTIFICATIONS_PERMALINK_REDIRECT_FALLBACK_URL";
                                                            case 21:
                                                                return "NOTIFICATIONS_NOTIFICATION_HANDLER";
                                                            case 22:
                                                                return "NOTIFICATIONS_MQTT_WAKE_UP";
                                                            case 23:
                                                                return "NOTIFICATIONS_NOTIFICATIONS_PTR_TTI";
                                                            case 24:
                                                                return "NOTIFICATIONS_NOTIFICATIONS_TAIL_LOAD_TTI";
                                                            case 25:
                                                                return "NOTIFICATIONS_NOTIFICATION_HEAD_LOAD";
                                                            case Rfc3492Idn.tmax /* 26 */:
                                                                return "NOTIFICATIONS_PERMALINK_NOTIFICATION_HEAD_LOAD";
                                                            case 27:
                                                                return "NOTIFICATIONS_PERMALINK_IN_APP_NOTIFICATION_HEAD_LOAD";
                                                            default:
                                                                switch (i) {
                                                                    case 32:
                                                                        return "NOTIFICATIONS_PREINIT_NOTIFICATIONS_TAB";
                                                                    case 33:
                                                                        return "NOTIFICATIONS_TIME_TILL_BADGE";
                                                                    case 34:
                                                                        return "NOTIFICATIONS_NOTIFICATIONS_TAB_TTRC";
                                                                    default:
                                                                        switch (i) {
                                                                            case 64:
                                                                                return "NOTIFICATIONS_TIME_TILL_TRACE";
                                                                            case 65:
                                                                                return "NOTIFICATIONS_NOTIFICATIONS_REALTIME_EVENT_RECEIVED";
                                                                            case 66:
                                                                                return "NOTIFICATIONS_FBLITE_PUSH_NTA";
                                                                            case 67:
                                                                                return "NOTIFICATIONS_NOTIFICATION_TAPPED";
                                                                            case 68:
                                                                                return "NOTIFICATIONS_NOTIFICATION_TAPPED_ANDROID";
                                                                            default:
                                                                                return "UNDEFINED_QPL_EVENT";
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                    }
                                    return "NOTIFICATIONS_TIME_TILL_TRAY";
                                }
                                return "NOTIFICATIONS_NOTIFICATIONS_MUTATION_ATTEMPT";
                            }
                            return "NOTIFICATIONS_NOTIFICATIONS_BADGE_COUNT_CHANGED";
                        }
                        return "NOTIFICATIONS_NOTIFICATIONS_LOAD_ATTEMPT";
                    }
                    return "NOTIFICATIONS_NOTIF_DELTA_ONLY_FETCH";
                }
                return "NOTIFICATIONS_CREATE_LAUNCH_CONFIG";
            }
            return "NOTIFICATIONS_PERMALINK_FROM_PRELOAD_CAROUSEL_LOAD";
        }
        return "NOTIFICATIONS_SEE_POST_FROM_HEAD_LOAD";
    }
}
