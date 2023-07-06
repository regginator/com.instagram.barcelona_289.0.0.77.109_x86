package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
/* renamed from: X.0ng  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21060ng {
    public static String A00(int i) {
        if (i != 7) {
            if (i != 8) {
                if (i != 32) {
                    if (i != 41) {
                        if (i != 45) {
                            if (i != 54) {
                                switch (i) {
                                    case 13:
                                        return "PMA_PERF_COLD_START_FBAPPIMPL_ON_CREATE";
                                    case 14:
                                        return "PMA_PERF_COLD_START";
                                    case 15:
                                        return "PMA_PERF_COLD_START_FIRST_RUN";
                                    case 16:
                                        return "PMA_PERF_WARM_START";
                                    case LangUtils.HASH_SEED /* 17 */:
                                        return "PMA_PERF_APP_ONCREATE_TO_LOGIN_ONCREATE";
                                    case 18:
                                        return "PMA_PERF_LOGIN_ONCREATE_TO_CHROME_ACTIVITY_ONCREATE";
                                    case 19:
                                        return "PMA_PERF_LOGIN_ONCREATE_TO_REFRESH_FRAGMENT_ONCREATE";
                                    case 20:
                                        return "PMA_PERF_FETCH_ALL_PAGES_GRAPH_API_METHOD";
                                    case 21:
                                        return "PMA_PERF_LOAD_ALL_PAGES_AND_EXTRAS";
                                    case 22:
                                        return "PMA_PERF_FETCH_URI_CONFIG_FQL_API_METHOD";
                                    case 23:
                                        return "PMA_PERF_CONTAINER_FRAGMENT_ONCREATE_TO_PAGE_VIEW_CREATED";
                                    case 24:
                                        return "PMA_PERF_CONTAINER_FRAGMENT_ONCREATE_TO_PAGE_ONRESUME";
                                    case 25:
                                        return "PMA_PERF_CONTAINER_FRAGMENT_ONCREATE_TO_CONTEXT_ITEMS_RENDERED";
                                    case Rfc3492Idn.tmax /* 26 */:
                                        return "PMA_PERF_FETCH_PAGE_HEADER_DATA_FROM_SERVER";
                                    case 27:
                                        return "PMA_PERF_FETCH_PAGE_HEADER_DATA_FROM_CACHE";
                                    case 28:
                                        return "PMA_PERF_COVER_PHOTO_DOWNLOADED";
                                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                        return "PMA_PERF_PROFILE_PHOTO_DOWNLOADED";
                                    default:
                                        switch (i) {
                                            case 34:
                                                return "PMA_PERF_OLDINBOX_MESSAGE_LIST_UPDATE_TAG";
                                            case 35:
                                                return "PMA_PERF_OLDINBOX_MESSAGE_LIST_UPDATE_INBOX";
                                            case Rfc3492Idn.base /* 36 */:
                                                return "PMA_PERF_UPLOAD_COVER_PHOTO";
                                            case LangUtils.HASH_OFFSET /* 37 */:
                                                return "PMA_PERF_UPLOAD_PROFILE_PHOTO";
                                            case Rfc3492Idn.skew /* 38 */:
                                                return "PMA_PERF_OLDINBOX_CONVERSATION_LOAD";
                                            case 39:
                                                return "PMA_PERF_COMMSHUB_CONVERSATION_LOAD_SYNC";
                                            default:
                                                return "UNDEFINED_QPL_EVENT";
                                        }
                                }
                            }
                            return "PMA_PERF_PMA_POST_TAB_TTRC";
                        }
                        return "PMA_PERF_FACEWEB_CREATE";
                    }
                    return "PMA_PERF_THREADLIST_TO_THREADVIEW";
                }
                return "PMA_PERF_OLDINBOX_MESSAGE_LIST_LOAD_NEXT_PAGE";
            }
            return "PMA_PERF_COMMSHUB_MESSAGE_LIST_LOAD_FIRST_PAGE";
        }
        return "PMA_PERF_COMMSHUB_CONVERSATION_LOAD";
    }
}
