package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.0hU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17450hU {
    public static String A00(int i) {
        switch (i) {
            case 1:
                return "IG_SCROLL_PERF_SCROLL_PERF";
            case 1013:
                return "IG_SCROLL_PERF_IGTV_WATCH_HISTORY_SCROLL_PERF";
            case 1327:
                return "IG_SCROLL_PERF_IG_BOTTOM_SHEET_SCROLL_PERF";
            case 1369:
                return "IG_SCROLL_PERF_IG_FEED_CONTEXTUAL_SCROLL_PERF";
            case 1471:
                return "IG_SCROLL_PERF_IG_SHOP_HOME_SCROLL_PERF";
            case 1707:
                return "IG_SCROLL_PERF_IG_CLIPS_VIEWER_SCROLL_PERF";
            case 3095:
                return "IG_SCROLL_PERF_IG_SHARESHEET_SHARE_EXTENSION_SCROLL_PERF";
            case 4336:
                return "IG_SCROLL_PERF_IG_SHARESHEET_FULLSCREEN_SEARCH_SCROLL_PERF";
            case 5288:
                return "IG_SCROLL_PERF_IG_CAMERA_ENTER_POST_CAPTURE_PERF";
            case 5376:
                return "IG_SCROLL_PERF_IG_FOLLOW_REQUEST_SCROLL_PERF";
            case 6156:
                return "IG_SCROLL_PERF_IG_NFT_PRIVATE_BROWSING_SCROLL_PERF";
            case 6617:
                return "IG_SCROLL_PERF_IG_CONTEXTUAL_PROFILE_SCROLL_PERF";
            case 6894:
                return "IG_SCROLL_PERF_IGTV_DESTINATION_SAVED_SCROLL_PERF";
            case 7014:
                return "IG_SCROLL_PERF_IG_DISCOVER_PEOPLE_SCROLL_PERF";
            case 8032:
                return "IG_SCROLL_PERF_IG_SHARESHEET_CREATE_GROUP_SCROLL_PERF";
            case 8247:
                return "IG_SCROLL_PERF_IG_NFT_PRIVATE_BROWSING_CREATED_SCROLL_PERF";
            case 8378:
                return "IG_SCROLL_PERF_TEST_EVENT_NANWU";
            case 8575:
                return "IG_SCROLL_PERF_IG_VIDEO_VIEWER_SCROLL_PERF";
            case 8803:
                return "IG_SCROLL_PERF_IG_SHARESHEET_RECIPIENTS_SCROLL_PERF";
            case 9444:
                return "IG_SCROLL_PERF_IG_SHOP_PDP_SCROLL_PERF";
            case 10530:
                return "IG_SCROLL_PERF_IG_ADS_APP_SCROLL_PERF";
            case 10707:
                return "IG_SCROLL_PERF_IG_CAMERA_DIAL_SCROLL_PERF";
            case 10961:
                return "IG_SCROLL_PERF_IG_REELS_GALLERY";
            case 11140:
                return "IG_SCROLL_PERF_IG_CALLS_TAB_SCROLL_PERF";
            case 11524:
                return "IG_SCROLL_PERF_IG_STORY_STICKER_TRAY";
            case 12357:
                return "IG_SCROLL_PERF_IG_EXPLORE_CHAIN_SCROLL_PERF";
            case 12419:
                return "IG_SCROLL_PERF_IG_SHOP_MEDIA_HALF_SHEET_SCROLL_PERF";
            case 12924:
                return "IG_SCROLL_PERF_IG_NFT_PRIVATE_BROWSING_DRAFTS_SCROLL_PERF";
            case 13008:
                return "IG_SCROLL_PERF_IG_SHARESHEET_SCROLL_PERF";
            case 13201:
                return "IG_SCROLL_PERF_IG_NFT_PRIVATE_BROWSING_COLLECTION_DETAIL_SCROLL_PERF";
            case 13482:
                return "IG_SCROLL_PERF_IGTV_HASHTAG_SCROLL_PERF";
            case 14204:
                return "IG_SCROLL_PERF_IG_CAMERA_FILTER_SCROLL_PERF";
            case 14512:
                return "IG_SCROLL_PERF_IG_SHARESHEET_SHARE_EXTENSION_FULLSCREEN_SEARCH_SCROLL_PERF";
            case 14715:
                return "IG_SCROLL_PERF_CREATE_VIEW_IN_LIST";
            case 14827:
                return "IG_SCROLL_PERF_IG_BLOKS_SCROLL_PERF";
            case 15121:
                return "IG_SCROLL_PERF_IG_REELS_PROFILE_SCROLL_PERF";
            case 15236:
                return "IG_SCROLL_PERF_IG_DISCOVER_VIDEO_SCROLL_PERF";
            case 15499:
                return "IG_SCROLL_PERF_IG_STORY_GALLERY";
            case 15618:
                return "IG_SCROLL_PERF_IG_NFT_COLLECTION_CREATION_SCROLL_PERF";
            case 21445:
                return "IG_SCROLL_PERF_IG_FEED_LOCATION_SCROLL_PERF";
            case 29402:
                return "IG_SCROLL_PERF_STORIES_HOME";
            default:
                switch (i) {
                    case 3:
                        return "IG_SCROLL_PERF_IG_NEWSFEED_FOLLOWING_SCROLL_PERF";
                    case 4:
                        return "IG_SCROLL_PERF_IG_NEWSFEED_YOU_SCROLL_PERF";
                    case 5:
                        return "IG_SCROLL_PERF_IG_PROFILE_SCROLL_PERF";
                    case 6:
                        return "IG_SCROLL_PERF_IG_STORIES_SCROLL_PERF";
                    case 7:
                        return "IG_SCROLL_PERF_IG_EXPLORE_POPULAR_SCROLL_PERF";
                    case 8:
                        return "IG_SCROLL_PERF_IG_DIRECT_THREAD_SCROLL_PERF";
                    case 9:
                        return "IG_SCROLL_PERF_IG_DIRECT_INBOX_SCROLL_PERF";
                    case 10:
                        return "IG_SCROLL_PERF_POTENTIAL_OBJECT_RECYCLING";
                    case 11:
                        return "IG_SCROLL_PERF_IG_DIRECT_INBOX_SEARCH_SCROLL_PERF";
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        return "IG_SCROLL_PERF_IG_CONTEXTUAL_CHAIN_SCROLL_PERF";
                    case 13:
                        return "IG_SCROLL_PERF_IG_HORIZONTAL_SWIPE_SCROLL_PERF";
                    case 14:
                        return "IG_SCROLL_PERF_IG_MUSIC_BROWSER_SCROLL_PERF";
                    case 15:
                        return "IG_SCROLL_PERF_IG_STORIES_GALLERY_SCROLL_PERF";
                    case 16:
                        return "IG_SCROLL_PERF_IG_FEED_HASHTAG_SCROLL_PERF";
                    case LangUtils.HASH_SEED /* 17 */:
                        return "IG_SCROLL_PERF_IG_FEED_TIMELINE_SCROLL_PERF";
                    case 18:
                        return "IG_SCROLL_PERF_IG_COMMENTS_SCROLL_PERF";
                    case 19:
                        return "IG_SCROLL_PERF_IG_STORIES_ARCHIVE_SCROLL_PERF";
                    case 20:
                        return "IG_SCROLL_PERF_IG_SCROLL_MOBILE_BOOST";
                    case 21:
                        return "IG_SCROLL_PERF_IG_CAMERA_EFFECT_FEED_SCROLL_PERF";
                    case 22:
                        return "IG_SCROLL_PERF_IG_PROFILE_SHOP_SCROLL_PERF";
                    default:
                        switch (i) {
                            case Rfc3492Idn.tmax /* 26 */:
                                return "IG_SCROLL_PERF_IG_EARLY_MAIN_FEED_SCROLL";
                            case 27:
                                return "IG_SCROLL_PERF_IGTV_VIEWER_SCROLL_PERF";
                            case 28:
                                return "IG_SCROLL_PERF_IGTV_TV_GUIDE_SCROLL_PERF";
                            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                return "IG_SCROLL_PERF_IGTV_SAVED_SCROLL_PERF";
                            case 30:
                                return "IG_SCROLL_PERF_IGTV_PROFILE_SCROLL_PERF";
                            case 31:
                                return "IG_SCROLL_PERF_IGTV_HOME_SCROLL_PERF";
                            case 32:
                                return "IG_SCROLL_PERF_IGTV_DISCOVER_SCROLL_PERF";
                            case 33:
                                return "IG_SCROLL_PERF_IGTV_SEARCH_SCROLL_PERF";
                            case 34:
                                return "IG_SCROLL_PERF_IGTV_GALLERY_SCROLL_PERF";
                            default:
                                return "UNDEFINED_QPL_EVENT";
                        }
                }
        }
    }
}
