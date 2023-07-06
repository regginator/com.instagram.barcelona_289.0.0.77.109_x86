package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.FjB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30019FjB {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "AD_GAP_VILOATION";
            case 1:
                return "AD_INVALIDATION";
            case 2:
                return "AD_REQUEST_FAILED";
            case 3:
                return "AD_TRACKING_TOKEN_NULL";
            case 4:
                return "DIRECT_INVALID_ITEM_TYPE";
            case 5:
                return "DIRECT_INVALID_VIEW_TYPE";
            case 6:
                return "DIRECT_INVALID_THREAD_METADATA";
            case 7:
                return "EXPIRED_STORY_DISPLAYED";
            case 8:
                return "FEED_LITHO_NO_PREPAREABLE";
            case 9:
                return "FEED_NOT_LOADING";
            case 10:
                return "EXPLORE_NOT_LOADING";
            case 11:
                return "IGDS_BOTTOM_SHEET_ERROR_SHEET_IS_SHOWING";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "IGDS_BOTTOM_SHEET_ERROR_NAVIGATOR_IS_NULL";
            case 13:
                return "IGDS_BOTTOM_SHEET_BACK_STACK_SIZE_ASSERTION_FAILURE";
            case 14:
                return "INCORRECT_STORY_SHOWN";
            case 15:
                return "IGDS_SNACKBAR_ERROR";
            case 16:
                return "IGDS_TOAST_ERROR";
            case LangUtils.HASH_SEED /* 17 */:
                return AnonymousClass000.A00(232);
            case 18:
                return "LITHO_PREPAREABLE_DOES_NOT_EXIST_IN_CACHE_ON_BIND";
            case 19:
                return "MANUAL_APP_RESTART";
            case 20:
                return "REPEATED_NAVIGATION";
            case 21:
                return "STORY_AD_STATUS_UNDEFINED";
            case 22:
                return "STORY_NOT_LOADING";
            case 23:
                return "VIDEO_TRANSCODING_FAILED";
            case 24:
                return "VIEWED_CAROUSEL_MEDIA_IS_NULL";
            default:
                return "WEARABLES_IPC_ERROR";
        }
    }
}
