package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.0s8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23400s8 {
    public static String A00(int i) {
        if (i != 35) {
            if (i != 36) {
                if (i != 55) {
                    switch (i) {
                        case 1:
                            return "UFI_NNF_FLYOUT_LOAD_DB_CACHE";
                        case 2:
                            return "UFI_NNF_FLYOUT_LOAD_DB_CACHE_AND_RENDER";
                        case 3:
                            return "UFI_NNF_FLYOUT_LOAD_NETWORK";
                        case 4:
                            return "UFI_NNF_FLYOUT_LOAD_NETWORK_AND_RENDER";
                        case 5:
                            return "UFI_NNF_FLYOUT_LOAD_NETWORK_WITHOUT_CACHE";
                        case 6:
                            return "UFI_NNF_FLYOUT_LOAD_NETWORK_WITHOUT_CACHE_AND_RENDER";
                        case 7:
                            return "NNF_FlyoutLoadCompleteFlow";
                        case 8:
                            return "NNF_FlyoutLoadCompleteFlowAndRender";
                        case 9:
                            return "UFI_NNF_FLYOUT_ON_CREATE_TIME";
                        case 10:
                            return "UFI_NNF_FLYOUT_FRAGMENT_CREATE_TIME";
                        case 11:
                            return "UFI_PHOTO_FLYOUT_LOAD_CACHED";
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            return "UFI_PHOTO_FLYOUT_LOAD_NETWORK";
                        case 13:
                            return "UFI_DASH_FLYOUT_LOAD_CACHED";
                        case 14:
                            return "UFI_DASH_FLYOUT_LOAD_NETWORK";
                        case 15:
                            return "UFI_FLYOUT_NETWORK_TIME_FEEDBACK_ID";
                        case 16:
                            return "UFI_FLYOUT_NETWORK_TIME_EXECUTOR_FEEDBACK_ID";
                        case LangUtils.HASH_SEED /* 17 */:
                            return "UFI_FLYOUT_NETWORK_TIME_PHOTO_ID";
                        case 18:
                            return "UFI_NNF_FLYOUT_ON_CREATEVIEW_TIME";
                        case 19:
                            return "UFI_NNF_FLYOUT_ON_VIEWCREATED_TIME";
                        case 20:
                            return "UFI_NNF_FLYOUT_ON_ACTIVITYCRAETED_TIME";
                        case 21:
                            return "UFI_NNF_FLYOUT_ON_RESUME_TIME";
                        case 22:
                            return "UFI_NNF_FLYOUT_RESUME_TO_RENDER_TIME";
                        case 23:
                            return "UFI_NNF_FLYOUT_ANIMATION_WAIT_TIME";
                        case 24:
                            return "UFI_NNF_FLYOUT_LOAD_COMPLETE_FLOW_TO_RENDER";
                        case 25:
                            return "UfiLoadMoreComments";
                        case Rfc3492Idn.tmax /* 26 */:
                            return "UFI_NNF_FLYOUT_ANIMATION_ADJUSTED_WAIT_TIME";
                        case 27:
                            return "UFI_NNF_FLYOUT_RESUME_TO_ANIMATION_WAIT";
                        case 28:
                            return "UFI_NNF_FLYOUT_ANIMATION_TO_DATA_FETCH";
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            return "UfiFuturesPostComment";
                        case 30:
                            return "UFI_PERF_MARKER_OPTIMISTIC_COMMENT";
                        case 31:
                            return "NNF_FlyoutLoadNetworkWithCache";
                        case 32:
                            return "UFI_NNF_FLYOUT_BG_INFLATABLE_FEEDBACK_TOTAL_TIME";
                        case 33:
                            return "UFI_NNF_FLYOUT_BG_INFLATION_TIME";
                        default:
                            return "UNDEFINED_QPL_EVENT";
                    }
                }
                return "UFI_COMMENT_FLYOUT_TTRC";
            }
            return "UFI_SINGLELINECOMMENTCOMPOSERVIEW_INITIALIZATION";
        }
        return "UFI_THREADED_FLYOUT_LOAD_COMPLETE_FLOW_AND_RENDER";
    }
}
