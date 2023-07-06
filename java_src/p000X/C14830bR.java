package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
/* renamed from: X.0bR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14830bR {
    public static String A00(int i) {
        if (i != 45) {
            if (i != 46) {
                if (i != 66) {
                    if (i != 67) {
                        switch (i) {
                            case 16:
                                return "EVENTS_EVENT_CREATE_TTI";
                            case LangUtils.HASH_SEED /* 17 */:
                                return "EVENTS_EVENTS_COMPOSER_LAUNCH_TTI_MARKER";
                            case 18:
                                return "EVENTS_EVENTS_DASHBOARD_TTI_MARKER";
                            default:
                                switch (i) {
                                    case 21:
                                        return "EVENTS_EVENT_PERMALINK_TTI_MARKER";
                                    case LangUtils.HASH_OFFSET /* 37 */:
                                        return "EVENTS_EVENTS_DASHBOARD_LOAD_FIRST_PAGE_OF_FEED_UNITS";
                                    case 39:
                                        return "EVENTS_CAMPAIGN_LANDING_TTI_ANDROID_MARKER";
                                    case 1217:
                                        return "EVENTS_EVENT_RSVP_VISIBILITY";
                                    case 2214:
                                        return "EVENTS_EVENT_EDIT_FLOW";
                                    case 2936:
                                        return "EVENTS_EVENT_CREATION_NT_FBLITE";
                                    case 3640:
                                        return "EVENTS_EVENT_CREATION_FLOW_ANDROID";
                                    case 5416:
                                        return "EVENTS_EVENT_CREATION_MULTISTEP_FLOW_MUTATION_PERFORMANCE_FB4A";
                                    case 6429:
                                        return "EVENTS_RSVP_GOING";
                                    case 9288:
                                        return "EVENTS_EVENT_CREATION_MULTISTEP_FLOW_FB4A";
                                    case 11487:
                                        return "EVENTS_EVENTS_BOOKMARK_TAIL_LOAD_ANDROID";
                                    case 12785:
                                        return "EVENTS_EVENTS_ANDROID_COMPOSER_CREATION_TEST";
                                    case 13789:
                                        return "EVENTS_EVENT_GROUP_SHARE";
                                    case 22999:
                                        return "EVENTS_EVENTS_BOOKMARK_TTRC";
                                    default:
                                        switch (i) {
                                            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                                return "Android Events Notification Settings TTRC";
                                            case 51:
                                                return "EVENTS_EVENTS_DASHBOARD_FEED_TTRC_ANDROID";
                                            case 52:
                                                return "EVENTS_LOCAL_APPMARK_FEED_TTRC";
                                            case 53:
                                                return "EVENTS_LOCAL_APPMARK_MAP_TTRC";
                                            case 54:
                                                return "EVENTS_LOCAL_APPMARK_GUIDE_TTRC";
                                            case 55:
                                                return "EVENTS_LOCAL_APPMARK_SERACH_TTRC";
                                            case 56:
                                                return "EVENTS_EVENT_TICKET_SELECTION_TTRC";
                                            case 57:
                                                return "EVENTS_EVENT_TICKET_RESERVATION_TTRC";
                                            case 58:
                                                return "EVENTS_EVENT_TICKET_CHECKOUT_TTRC";
                                            case 59:
                                                return "EVENTS_EVENT_TICKET_PURCHASE_TTRC";
                                            default:
                                                switch (i) {
                                                    case 61:
                                                        return "EVENTS_EVENT_TICKET_SEATMAP_TTRC";
                                                    case 62:
                                                        return "EVENTS_LOCAL_APPMARK_ENTITY_PREVIEW_TTRC";
                                                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                                                        return "EVENTS_LOCAL_APPMARK_TYPEAHEAD_TTRC";
                                                    case 64:
                                                        return "EVENTS_LOCAL_APPMARK_EARLY_MAP_TTRC";
                                                    default:
                                                        return "UNDEFINED_QPL_EVENT";
                                                }
                                        }
                                }
                        }
                    }
                    return "EVENTS_DELETE_EVENT";
                }
                return "EVENTS_EVENT_GUESTLIST_TTRC";
            }
            return "EVENTS_EVENTS_DASHBOARD_LOAD_TTRC";
        }
        return "EVENTS_EVENT_PERMALINK_TTRC";
    }
}
