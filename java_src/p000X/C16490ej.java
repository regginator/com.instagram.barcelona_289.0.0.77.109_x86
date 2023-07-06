package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import p097go.Seq;
/* renamed from: X.0ej  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16490ej {
    public static String A00(int i) {
        if (i != 23) {
            if (i != 24) {
                if (i != 51) {
                    if (i != 52) {
                        if (i != 55) {
                            if (i != 56) {
                                switch (i) {
                                    case 27:
                                        return "GROUPS_GROUP_MEMBER_LIST_TTI";
                                    case 43:
                                        return "GROUPS_CS_GROUP_MEMBER_LIST_ADMIN_MODERATOR_TTI";
                                    case 58:
                                        return "GROUPS_ABOUT_TTRC";
                                    case 59:
                                        return "GROUPS_ADMIN_ACTIVITY_LOG_TTRC";
                                    case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                                        return "GROUPS_FLAGGED_MEMBER_POSTS_TTRC";
                                    case 61:
                                        return "GROUPS_REPORTED_POSTS_TTRC";
                                    case 62:
                                        return "GROUPS_CHANNELS_TTRC";
                                    case StringTreeSet.PAYLOAD_MASK /* 63 */:
                                        return "GROUPS_ANNOUNCEMENTS_TTRC";
                                    case 64:
                                        return "GROUPS_SCHEDULED_POSTS_TTRC";
                                    case 65:
                                        return "GROUPS_PENDING_POSTS_TTRC";
                                    case 81:
                                        return "GROUPS_GROUPS_MEMBER_VIOLATIONS_TTRC";
                                    case 92:
                                        return "GROUPS_MENTORSHIP_SIGN_UP_TTI";
                                    case 93:
                                        return "GROUPS_GET_TOGETHER_FEED_TTRC";
                                    case 95:
                                        return "GROUPS_GROUP_ACTIVE_MEMBER_SUMMARY_TTRC";
                                    case 97:
                                        return "GROUPS_MENTORSHIP_SEARCH_ANDROID_AND_IOS";
                                    case 99:
                                        return "GROUPS_GROUPS_MALL_TAIL_LOAD_INFRA";
                                    case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                                        return "GROUPS_FB4A_GROUP_PEOPLE_PICKER_TTI";
                                    case HttpStatus.SC_PROCESSING /* 102 */:
                                        return "GROUPS_NT_CREATE_GROUP_MUTATION";
                                    case 103:
                                        return "GROUPS_GROUP_PENDING_POST_TAIL_LOAD";
                                    case 104:
                                        return "GROUPS_GROUP_PENDING_MEMBER_TAIL_LOAD";
                                    case 106:
                                        return "GROUPS_DELETE_POST";
                                    case 107:
                                        return "GROUPS_INVITE_MEMBER_TTRC";
                                    case 1449:
                                        return "GROUPS_PYMI_MALL_QP_RENDER";
                                    case 1560:
                                        return "GROUPS_PROMPTS_TTRC";
                                    case 1694:
                                        return "GROUPS_COMMUNITY_ONBOARDING_UNIT_FB4A";
                                    case 1864:
                                        return "GROUPS_GROUP_MALL_EVENTS_TTRC";
                                    case 2537:
                                        return "GROUPS_GROUPCHAT_RN_SINGLE_GROUP_INBOX";
                                    case 2641:
                                        return "GROUPS_CHATS_SUGGESTION_SCREEN_OPEN_BLOKS";
                                    case 2652:
                                        return "GROUPS_CHATS_SINGLE_GROUP_INBOX_RN_TTRC";
                                    case 2725:
                                        return "GROUPS_PYMI_CUSTOM_RENDER";
                                    case 2759:
                                        return "GROUPS_FB4A_STG_ONBOARDING_FLOW";
                                    case 2910:
                                        return "GROUPS_ANDROID_GROUP_INVITE_SHEET_FLOW";
                                    case 3073:
                                        return "GROUPS_GROUP_MALL_TOUCH_DOWN_UTILIZATION";
                                    case 3628:
                                        return "GROUPS_GROUP_RULES_TAGGING_FLOW";
                                    case 3904:
                                        return "GROUPS_CX_PATHING";
                                    case 3980:
                                        return "GROUPS_CHATS_CREATION_FLOW_RN";
                                    case 4154:
                                        return "GROUPS_FBLITE_GROUPS_FEATURE_STORE_FUNNEL";
                                    case 4261:
                                        return "GROUPS_GROUP_MALL_STANDARDIZED_TAIL_LOAD";
                                    case 4444:
                                        return "GROUPS_CHATS_SUGGESTION_SCREEN_OPEN_RN";
                                    case 4602:
                                        return "GROUPS_CHATS_JOIN_FLOW_ANDROID";
                                    case 4888:
                                        return "GROUPS_MODERATION_ALERTS_TTRC";
                                    case 5108:
                                        return "GROUPS_GROUP_ROOMS_SECOND_STEP_LOAD";
                                    case 5175:
                                        return "GROUPS_RECOMMENDATION_LOAD";
                                    case 5191:
                                        return "GROUPS_CMB_THREAD_DETAILS_TTRC";
                                    case 5269:
                                        return "GROUPS_GROUP_MEMBER_LIST_TTRC";
                                    case 5580:
                                        return "GROUPS_CHATS_CREATION_SCREEN_OPEN_BLOKS";
                                    case 5602:
                                        return "GROUPS_CHATS_OPEN_USER_FLOW_RN";
                                    case 5811:
                                        return "GROUPS_PYMI_INVITEE_RANKING";
                                    case 6012:
                                        return "GROUPS_GROUPS_ADMIN_HOME_SURFACE";
                                    case 6676:
                                        return "GROUPS_CHATS_JOIN_FLOW_RN";
                                    case 7286:
                                        return "GROUPS_EC_PYMK_RANKING_RENDER";
                                    case 8065:
                                        return "GROUPS_END_OF_FEED_CREATE_POST_FLOW";
                                    case 8173:
                                        return "GROUPS_GEN_PYMK_CANDIDATES_FROM_CACHE";
                                    case 8204:
                                        return "GROUPS_GROUPS_EXPERTS_POST_RESHARE_MOBILE";
                                    case 8528:
                                        return "GROUPS_GROUPS_CREATION_NT";
                                    case 8738:
                                        return "GROUPS_GROUPS_FEATURE_STORE_FUNNEL";
                                    case 8748:
                                        return "GROUPS_PYMI_RANKING_RENDER";
                                    case 8786:
                                        return "GROUPS_GROUP_MALL_ALL_PHOTOS_TTI";
                                    case 8837:
                                        return "GROUPS_CMB_DIRECT_INVITE_OVERVIEW_TTRC";
                                    case 9043:
                                        return "GROUPS_GROUP_CREATE_FLOW";
                                    case 9420:
                                        return "GROUPS_ENT_FETCHER_BOOTSTRAP_RESULTS";
                                    case 9595:
                                        return "GROUPS_GROUPS_EXPERTS_POST_RESHARE_HSCROLL_MOBILE";
                                    case 9699:
                                        return "GROUPS_GROUP_ROOMS_CREATION_FLOW_LOAD";
                                    case 9842:
                                        return "GROUPS_FB4A_GROUP_ADMIN_ONBOARDING_FULL_SCREEN";
                                    case 11070:
                                        return "GROUPS_GROUP_ROOMS_CREATE_LAST_STEP_EXECUTION_TIME";
                                    case 11289:
                                        return "GROUPS_EC_PYMF_RANKING_RENDER";
                                    case 11412:
                                        return "GROUPS_CHATS_CROSS_GROUP_INBOX_TTRC";
                                    case 11514:
                                        return "GROUPS_RESTYLE_POST_FLOW";
                                    case 11743:
                                        return "GROUPS_CHATS_CREATION_SCREEN_OPEN_RN";
                                    case 11825:
                                        return "GROUPS_GROUPS_CREATION_MTOUCH";
                                    case 11826:
                                        return "GROUPS_DISCOVER_GROUPS_FLOW";
                                    case 11902:
                                        return "GROUPS_GROUPS_CREATION_MBASIC";
                                    case 11964:
                                        return "GROUPS_SCHEDULED_PENDING_POSTS_TTRC";
                                    case 12062:
                                        return "GROUPS_PYMI_MALL_QP_ELIGIBILITY_CHECK";
                                    case 12555:
                                        return "GROUPS_GROUP_CREATE_FLOW_TTRC";
                                    case 12561:
                                        return "GROUPS_EC_PYMK_QP_RENDER";
                                    case 12955:
                                        return "GROUPS_EC_PYMM_RANKING_RENDER";
                                    case 13008:
                                        return "GROUPS_GROUP_JOIN_FLOW";
                                    case 13633:
                                        return "GROUPS_GROUP_POST_FLOW";
                                    case 13882:
                                        return "GROUPS_GROUPS_CREATION_FBLITE";
                                    case 14105:
                                        return "GROUPS_INVITE_TO_GROUP_FLOW";
                                    case 14123:
                                        return "GROUPS_NEWSFEED_POST_PATHING";
                                    case 14163:
                                        return "GROUPS_PENDING_PARTICIPANTS_TTRC";
                                    case 14294:
                                        return "GROUPS_LATEST_VIDEOS_NT";
                                    case 14458:
                                        return "GROUPS_GROUPS_EXPANDED_COLOR_FUNNEL";
                                    case 14614:
                                        return "GROUPS_GROUPS_AUTO_INVITE_ANDROID_IOS";
                                    case 14706:
                                        return "GROUPS_PYMI_INVITES_SCREEN_SUGGESTED_MEMBERS";
                                    case 14783:
                                        return "GROUPS_GROUP_FIND_CONTENT_FLOW";
                                    case 14830:
                                        return "GROUPS_LEAVE_GROUP";
                                    case 14861:
                                        return "GROUPS_GROUP_MALL_RECOMMENDATION_CATEGORIES_TTRC";
                                    case 15070:
                                        return "GROUPS_GROUP_MALL_ALL_PHOTOS_TTRC";
                                    case 15684:
                                        return "GROUPS_GROUP_SEND_INVITEE_REMINDER";
                                    case 15822:
                                        return "GROUPS_ENT_FETCHER_SEARCH_RESULTS";
                                    case 15876:
                                        return "GROUPS_LWG_CONTENT_COMPOSING";
                                    case 16022:
                                        return "GROUPS_JOIN_COMMUNITY_CHAT";
                                    case 16129:
                                        return "GROUPS_MEMBER_ONBOARDING_UNIT";
                                    default:
                                        switch (i) {
                                            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                                return "GROUPS_COMPONENT_SCRIPT_GROUP_MEMBER_LIST_TTI";
                                            case 30:
                                                return "GROUPS_GROUPS_TTI";
                                            case 31:
                                                return "GROUPS_CS_CASUAL_GROUPS_TAB_TTI";
                                            default:
                                                switch (i) {
                                                    case 33:
                                                        return "GROUPS_CASUAL_GROUPS_TAB_TTI";
                                                    case 34:
                                                        return "GROUPS_ADMIN_TOOLS_TTI";
                                                    case 35:
                                                        return "GROUPS_CS_GROUP_MEMBER_LIST_SCROLLING";
                                                    default:
                                                        switch (i) {
                                                            case LangUtils.HASH_OFFSET /* 37 */:
                                                                return "GROUPS_CS_EPISODIC_COMMUNITY_TAB_TTI";
                                                            case Rfc3492Idn.skew /* 38 */:
                                                                return "GROUPS_CS_CASUAL_GROUPS_TAB_SCROLLING";
                                                            case 39:
                                                                return "GROUPS_CS_GROUP_BADGE_MEMBERS_TTI";
                                                            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                                                return "GROUPS_CS_GROUP_MEETUP_GUEST_LIST_TTI";
                                                            case Seq.NULL_REFNUM /* 41 */:
                                                                return "GROUPS_MALL_TAIL_LOAD_RESTORATION_TIME";
                                                            default:
                                                                switch (i) {
                                                                    case LineChartView.MARGIN_TICKS /* 70 */:
                                                                        return "GROUPS_GROUP_INTEREST_WIZARD_PICKER_PAGE_TTRC";
                                                                    case 71:
                                                                        return "GROUPS_GROUP_INTEREST_WIZARD_RESULT_PAGE_TTRC";
                                                                    case Rfc3492Idn.initial_bias /* 72 */:
                                                                        return "GROUPS_FOR_SALE_POSTS_TTRC";
                                                                    case 73:
                                                                        return "GROUPS_PINNED_POSTS_TTRC";
                                                                    case 74:
                                                                        return "GROUPS_GROUPS_ACTIVITY_LOG_FILTER";
                                                                    default:
                                                                        switch (i) {
                                                                            case 77:
                                                                                return "GROUPS_GROUPS_BUY_SELL_GROUP_DISCUSSIONS_TTRC";
                                                                            case 78:
                                                                                return "GROUPS_GROUP_DISCOVER_TAB_TAIL_FETCH_RESTORATION_ANDROID";
                                                                            case 79:
                                                                                return "GROUPS_GROUPS_MEMBER_REQUESTS_TTRC";
                                                                            default:
                                                                                switch (i) {
                                                                                    case 84:
                                                                                        return "GROUPS_GROUPS_MALL_TAIL_LOAD";
                                                                                    case 85:
                                                                                        return "GROUPS_GROUPS_SIMPLE_FEED_TAIL_LOAD";
                                                                                    case 86:
                                                                                        return "GROUPS_GROUP_SIMPLE_FEED_SESSION";
                                                                                    case 87:
                                                                                        return "GROUPS_ADMIN_HOME_LAUNCHER_TTRC";
                                                                                    case 88:
                                                                                        return "GROUPS_ACTIVE_LIVING_ROOMS_TTRC";
                                                                                    case 89:
                                                                                        return "GROUPS_MENTORSHIP_TAB_TTRC";
                                                                                    case 90:
                                                                                        return "GROUPS_POST_TAG_FEED_TTRC";
                                                                                    default:
                                                                                        return "UNDEFINED_QPL_EVENT";
                                                                                }
                                                                        }
                                                                }
                                                        }
                                                }
                                        }
                                }
                            }
                            return "GROUPS_ADMIN_TAB_SETTINGS_TTRC";
                        }
                        return "GROUPS_GROUP_MALL_SESSION";
                    }
                    return "GROUPS_GROUP_MALL_INTERACTION";
                }
                return "GROUPS_GROUP_MALL_TTRC";
            }
            return "GROUPS_GROUP_MALL_CACHED_LOAD";
        }
        return "GROUPS_FB4A_GROUP_MALL_TTI";
    }
}
