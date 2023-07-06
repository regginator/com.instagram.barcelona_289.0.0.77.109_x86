package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
/* renamed from: X.0dS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15890dS {
    public static String A00(int i) {
        if (i != 1) {
            if (i != 4) {
                if (i != 90) {
                    if (i != 91) {
                        if (i != 112) {
                            if (i != 113) {
                                if (i != 130) {
                                    if (i != 131) {
                                        switch (i) {
                                            case 4:
                                                return "NNFWarmStart";
                                            case 8:
                                                return "FEED_PERMALINK_FROM_FEED_LOAD";
                                            case 13:
                                                return "FEED_COLD_START_DB_CACHE";
                                            case 19:
                                                return "FEED_WARM_TTI";
                                            case 22:
                                                return "NNFColdStartTTI";
                                            case 30:
                                                return "FEED_WARM_START";
                                            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                                                return "FEED_NNF_COLD_START_CHROME_LOAD_TIME_TAG";
                                            case 61:
                                                return "NNFNavigateToFeedWithCreation";
                                            case 62:
                                                return "FEED_NNF_FEED_TAIL_FETCH_TIME";
                                            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                                                return "FEED_NNF_FEED_TAIL_FETCH_RENDER_TIME";
                                            case 64:
                                                return "FEED_NNF_FEED_PULL_TO_REFRESH_NETWORK_TIME";
                                            case 65:
                                                return "NNFPullToRefreshNetworkAndRenderTime";
                                            case 66:
                                                return "FEED_NNF_FEED_TAIL_FETCH_NETWORK_CALL_TIME";
                                            case 67:
                                                return "FEED_NNF_FEED_TAIL_FETCH_NOT_CONNECTED_CALL_TIME";
                                            case 68:
                                                return "NNFNavigateToOtherFeed";
                                            case 77:
                                                return "FEED_COLD_START_NETWORK";
                                            case 88:
                                                return "NNFNavigateToFeed";
                                            case 135:
                                                return "FEED_NNF_NETWORK_TIME";
                                            case 136:
                                                return "FEED_NNF_NETWORK_TIME_CHUNKED_REMAINDER";
                                            case 137:
                                                return "FEED_NNF_NETWORK_TIME_TAIL";
                                            case 138:
                                                return "FEED_NNF_NETWORK_TIME_UNSET";
                                            case 139:
                                                return "FEED_REACTION_FEED_NETWORK_TIME";
                                            case 147:
                                                return "FEED_PAGE_FEED_NETWORK_TIME";
                                            case 150:
                                                return "FEED_FEED_SCROLLING";
                                            case 165:
                                                return "FEED_FRESH_FEED_RERANK";
                                            case 166:
                                                return "FEED_INSPIRATIONCAMERA_COLD_TTI";
                                            case 167:
                                                return "FEED_INSPIRATIONCAMERA_WARM_TTI";
                                            case 169:
                                                return "FEED_INSPIRATION_DIVEBAR_CAMERA_TTI";
                                            case 171:
                                                return "FEED_INSPIRATION_DIVEBAR_FEED_TO_CAMERA";
                                            case 172:
                                                return "FEED_INSPIRATION_DIVEBAR_CAMERA_TO_FEED";
                                            case 174:
                                                return "FEED_TOUCH_LATENCY";
                                            case 175:
                                                return "FEED_POST_STARTUP";
                                            case 176:
                                                return "FEED_DB_CACHE_LOAD";
                                            case 179:
                                                return "FEED_FBLITE_IN_FB4A_COLD_TTI";
                                            case 181:
                                                return "FEED_POST_RESUME";
                                            case 182:
                                                return "FEED_INSPIRATION_FEED_NETWORK_TIME";
                                            case 183:
                                                return "FEED_PERMALINK_NOTIFICATION_FLYOUT_LOAD";
                                            case 184:
                                                return "FEED_NETWORK_FETCH";
                                            case 185:
                                                return "FEED_CACHE_FETCH";
                                            case 186:
                                                return "FEED_LOAD";
                                            case 188:
                                                return "NNF_NETWORK_TIME_HEAD";
                                            case 192:
                                                return "FEED_PD_COMPAT_RENDER";
                                            case 193:
                                                return "FEED_CREATOR_APP_PAGE_FOLLOWING_FEED_NETWORK_TIME";
                                            case 195:
                                                return "FEED_LOAD_STORY_PERMALINK_FROM_ANYWHERE";
                                            case 196:
                                                return "FEED_TAIL_LOAD_TTI";
                                            case 197:
                                                return "FEED_LOAD_ANY_DESTINATION_FROM_NOTIFICATIONS";
                                            case 198:
                                                return "FEED_LOAD_THREADED_PERMALINK_FROM_ANYWHERE";
                                            case HttpStatus.SC_CREATED /* 201 */:
                                                return "FEED_STORY_DELIVERY";
                                            case HttpStatus.SC_ACCEPTED /* 202 */:
                                                return "FEED_TAIL_NETWORK_FETCH";
                                            case HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION /* 203 */:
                                                return "FEED_FEED_UNIT_EXISTS";
                                            case HttpStatus.SC_PARTIAL_CONTENT /* 206 */:
                                                return "FEED_CONSUMPTION_RESTORATION_ANDROID";
                                            case 212:
                                                return "FEED_PHOTOS_FEED_TTI";
                                            case 219:
                                                return "FEED_PERMALINK_FROM_NOTIF_HEAD_LOAD";
                                            case 221:
                                                return "FEED_CACHE_WRITE";
                                            case 226:
                                                return "FEED_IMAGE_LOG_FAKE_MOBILE_LAB_AVG_ANDROID";
                                            case 230:
                                                return "FEED_SCROLL_PERF";
                                            case 231:
                                                return "FEED_LOAD_ANY_DESTINATION_FROM_PRELOAD_CAROUSEL";
                                            case 232:
                                                return "FEED_LOAD_STORY_PERMALINK_FROM_PRELOAD_CAROUSEL";
                                            case 233:
                                                return "FEED_LOAD_THREADED_PERMALINK_FROM_PRELOAD_CAROUSEL";
                                            case 239:
                                                return "FEED_FRESH_FEED_JS_ORDER_COLLECTION";
                                            case 241:
                                                return "FEED_LIVE_VPV_ANDROID";
                                            case 244:
                                                return "FEED_LIVE_VPV_ELIGIBLE_ANDROID";
                                            case 245:
                                                return "FEED_IMAGE_REQUEST";
                                            case 248:
                                                return "FEED_FEED_ANDROID_LOAD_DB";
                                            case 251:
                                                return "FEED_MOBILE_BOOST_SCROLL_DURATION_ANDROID";
                                            case 258:
                                                return "FEED_FEED_SCROLLING_START_UP";
                                            case 261:
                                                return "FEED_CONTENT_PREFETCHING_ANDROID";
                                            case 263:
                                                return "FEED_STORY_INVALIDATION_FB4A";
                                            case 265:
                                                return "FEED_FEED_EARLY_NETWORK_REQUEST";
                                            case 267:
                                                return "FEED_FEED_EDGE_PRIVACY_INVALIDATION_FB4A";
                                            case 268:
                                                return "FEED_LIVE_FEED_INVALIDATION";
                                            case 269:
                                                return "FEED_LIVE_FEED_INVALIDATION_ADS";
                                            case 270:
                                                return "FEED_FEED_UNIT_SERIALIZATION_FB4A";
                                            case 271:
                                                return "FEED_NETWORK_FETCH_THROTTLE";
                                            case 273:
                                                return "FEED_FEED_UNIT_SERIALIZATION_SKIP";
                                            case 274:
                                                return "FEED_SHOWCASE_EPHEMERAL_FEED";
                                            case 275:
                                                return "FEED_SHOWCASE_ANDROID";
                                            case 277:
                                                return "FEED_FULL_CACHE_HANDLER";
                                            case 278:
                                                return "FEED_CACHE_FILES_DELETE";
                                            case 279:
                                                return "FEED_CFUE_DEPRECATION";
                                            case 282:
                                                return "FEED_FB4A_FIRST_FEED_CACHE_CHANGED_SIGNAL";
                                            case 283:
                                                return "FEED_LIVE_FEED_CACHE_CHANGED_LISTENER";
                                            case 284:
                                                return "FEED_SCHEDULED_TEARDOWN_RUN";
                                            case 285:
                                                return "FEED_PYMK_FEED_UNIT_TTI_2";
                                            case 286:
                                                return "FEED_CLEAR";
                                            case 287:
                                                return "FEED_SECTIONS_VPV";
                                            case 288:
                                                return "FEED_DB_TRIM_TO_MINIMUM";
                                            case 289:
                                                return "FEED_DB_TRIM_TO_NOTHING";
                                            case 290:
                                                return "FEED_CACHE_FILES_DELETE2";
                                            case 291:
                                                return "FEED_DELETE_POST";
                                            case 292:
                                                return "FEED_FRESH_FEED_CONSISTENCY_UPDATE";
                                            case 293:
                                                return "FEED_FEED_BOTTOM_COLLISION";
                                            case 1107:
                                                return "FEED_NOTIFICATION_TO_FEED_FUNNEL";
                                            case 1185:
                                                return "FEED_ADD_TO_ADS_POOL";
                                            case 1748:
                                                return "FEED_VEND_FROM_ADS_POOL";
                                            case 2893:
                                                return "FEED_DUPLICATE_STORIES_LOGGER";
                                            case 2993:
                                                return "FEED_END_OF_FEED_EXPERIENCE";
                                            case 3293:
                                                return "FEED_PREFETCH";
                                            case 3306:
                                                return "FEED_SEEN_STATE";
                                            case 3360:
                                                return "FEED_PHOTO_CHAINING_FUNNEL";
                                            case 3474:
                                                return "FEED_POST_VEND_RESHUFFLE";
                                            case 3850:
                                                return "FEED_DB_VALIDATION_STATE";
                                            case 3877:
                                                return "FEED_STORE_EVICT_VPVS";
                                            case 4174:
                                                return "FEED_BACKGROUND_PREFETCH";
                                            case 4363:
                                                return "FEED_PHOTO_CHAINING_PHOTO_RENDER";
                                            case 4397:
                                                return "FEED_UFI_BUTTONS_FUNNEL";
                                            case 4496:
                                                return "FEED_FETCH_DELAYED_MENU_ACTIONS";
                                            case 4951:
                                                return "FEED_TAP_UFI_BUTTON";
                                            case 5642:
                                                return "FEED_FEED_SEEN_STATE";
                                            case 6790:
                                                return "FEED_CLIENT_SYNC_FEED_RELIABILITY";
                                            case 7009:
                                                return "FEED_LOAD_VPV";
                                            case 7021:
                                                return "FEED_QUALITY_SESSION_SURVEY";
                                            case 7208:
                                                return "FEED_MEDIA";
                                            case 7264:
                                                return "FEED_FETCH_MORE_SUBSTORIES";
                                            case 7535:
                                                return "FEED_SEND_ACK_VPV";
                                            case 7842:
                                                return "FEED_DB_PREVENT_FILE_DELETION";
                                            case 7909:
                                                return "FEED_FEED_UNIT_DISPLAYED";
                                            case 8132:
                                                return "FEED_RANKING_DISCREPANCY";
                                            case 9141:
                                                return "FEED_DATABASE_OPERATION";
                                            case 9461:
                                                return "FEED_FEED_FILTERS_USER_FLOW_HOME";
                                            case 9822:
                                                return "FEED_DB_SEEN_UPDATE";
                                            case 10623:
                                                return "FEED_INVALID_TIMESTAMP";
                                            case 10877:
                                                return "FEED_CACHE_RELOCATE";
                                            case 12092:
                                                return "FEED_CACHE_PRUNING";
                                            case 12326:
                                                return "FEED_END_OF_FEED_CARDS";
                                            case 12904:
                                                return "FEED_FEED_FILTERS_USER_FLOW_FAVORITES";
                                            case 13661:
                                                return "FEED_PARTIAL_STORY_EVENTS";
                                            case 13989:
                                                return "FEED_DB_LOAD_RAW";
                                            case 14000:
                                                return "FEED_CACHE_SCORE_SELECTION";
                                            case 14389:
                                                return "FEED_FEED_FILTERS_USER_FLOW";
                                            case 14862:
                                                return "FEED_FEED_FILTERS_USER_FLOW_MOST_RECENT";
                                            case 15148:
                                                return "FEED_FEED_FILTERS";
                                            case 15213:
                                                return "FEED_FB4A_FEED_VPV";
                                            case 15616:
                                                return "FEED_SEEN_OUTSIDE_FEED";
                                            case 16048:
                                                return "FEED_PHOTO_CHAINING_INITIAL_LOAD";
                                            case 16342:
                                                return "FEED_SMSL_TREATMENT_E2E";
                                            default:
                                                switch (i) {
                                                    case 47:
                                                        return "FEED_PERMALINK_ON_CREATE_TO_LOAD_IF_NO_NAVIGATIONAL_METRICS";
                                                    case 48:
                                                        return "FEED_PERMALINK_NOTIFICATION_LOAD";
                                                    case 49:
                                                        return "FEED_NNF_PERMALINK_ANDROID_NOTIFICATION_WARM_LOAD";
                                                    case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                                        return "NNFVisibleTailFetchTime";
                                                    default:
                                                        switch (i) {
                                                            case 52:
                                                                return "FEED_NNF_PERMALINK_ANDROID_NOTIFICATION_COLD_LOAD";
                                                            case 53:
                                                                return "NNFBackpressToFeed";
                                                            case 54:
                                                                return "NNFBackpressToFeedWithCreation";
                                                            default:
                                                                switch (i) {
                                                                    case 56:
                                                                        return "FEED_NNF_HOT_TTI";
                                                                    case 57:
                                                                        return "FEED_NNF_FRAGMENT_VIEW_CREATE_TAG";
                                                                    case 58:
                                                                        return "FEED_NNF_FIRST_RUN_COLD_START_TAG";
                                                                    default:
                                                                        switch (i) {
                                                                            case LineChartView.MARGIN_TICKS /* 70 */:
                                                                                return "FEED_NNF_WARM_DATA_FETCHED_TO_FIRST_RENDER_TAG";
                                                                            case 71:
                                                                                return "FEED_NNF_WARM_FRAGMENT_CREATE_TO_DATA_FETCHED_TAG";
                                                                            case Rfc3492Idn.initial_bias /* 72 */:
                                                                                return "FEED_NNF_COLD_DATA_FETCHED_TO_FIRST_RENDER_TAG";
                                                                            case 73:
                                                                                return "FEED_NNF_HOT_AND_CACHED_RENDER_TIME";
                                                                            case 74:
                                                                                return "FEED_NNF_HOT_AND_FRESH_RENDER_TIME_NOT_VISIBLE";
                                                                            default:
                                                                                switch (i) {
                                                                                    case 82:
                                                                                        return "FEED_NNF_COLD_START_DB_CACHE_TAG";
                                                                                    case 83:
                                                                                        return "FEED_NNF_COLD_FRAGMENT_CREATE_TO_DATA_FETCHED_TAG";
                                                                                    case 84:
                                                                                        return "FEED_NNF_COLD_FRESH_CONTENT_START_TAG";
                                                                                    case 85:
                                                                                        return "FEED_NNF_FEED_PULL_TO_REFRESH_BEFORE_EXECUTE_TIME";
                                                                                    default:
                                                                                        switch (i) {
                                                                                            case 125:
                                                                                                return "FEED_COLD_START_STEP";
                                                                                            case 126:
                                                                                                return "FEED_WARM_START_STEP";
                                                                                            case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                                                                                                return "FEED_EVENTS_NETWORK_TIME";
                                                                                            case 128:
                                                                                                return "FEED_FRIEND_LIST_FEED_NEWTORK_TIME";
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
                                    return "FEED_HASHTAG_FEED_NETWORK_TIME";
                                }
                                return "FEED_GROUPS_NETWORK_TIME";
                            }
                            return "FEED_NNF_COLD_TTI";
                        }
                        return "FEED_NNF_FRESH_FETCH_TAG";
                    }
                    return "FEED_NNF_WARM_MAINTAB_CREATE_TO_FEED_CREATE_TAG";
                }
                return "FEED_NNF_COLD_MAINTAB_CREATE_TO_FEED_CREATE_TAG";
            }
            return "NNFWarmStart";
        }
        return "FEED_NNF_COLD_START";
    }
}
