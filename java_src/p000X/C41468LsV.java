package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* renamed from: X.LsV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41468LsV {
    public static final GQLCallInputCInputShape0S0000000 A00(Context context, String str) {
        boolean z = true;
        C0OR.A0B(str, 1);
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0K("is_fb_app_installed", Boolean.valueOf((context == null || !C0gL.A03(context)) ? false : false));
        gQLCallInputCInputShape0S0000000.A0M(str, C22184Bs2.A00(84));
        return gQLCallInputCInputShape0S0000000;
    }

    public static final boolean A03(LMx lMx) {
        C0OR.A0B(lMx, 0);
        int ordinal = lMx.ordinal();
        if (ordinal == 16 || ordinal == 17) {
            return true;
        }
        return false;
    }

    public static final String A01(LMw lMw) {
        switch (lMw.ordinal()) {
            case 0:
                return "BLOKS_PLAYGROUND";
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 9:
            case 10:
            case 16:
            case 20:
            case 23:
            case 24:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 34:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 51:
            case 54:
                return null;
            case 6:
                return "IG_AFTER_FEED_SHARE";
            case 7:
                return "IG_AFTER_REEL_SHARE";
            case 8:
                return "IG_AFTER_STORY_SHARE";
            case 11:
                return "IG_FEED_COMPOSER_ADVANCED_SETTINGS_TOGGLE_ENABLE";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "IG_FEED_COMPOSER_ADVANCED_SETTINGS_TOGGLE_ENABLE_POST_ACCOUNT_LINK";
            case 13:
                return "IG_FEED_COMPOSER_SHARE_BUTTON";
            case 14:
                return "IG_FEED_COMPOSER_SHARE_TO_FACEBOOK_TOGGLE_ENABLE";
            case 15:
                return "IG_FEED_COMPOSER_SHARE_TO_FACEBOOK_TOGGLE_ENABLE_POST_ACCOUNT_LINK";
            case LangUtils.HASH_SEED /* 17 */:
                return "IG_FEED_COMPOSER_SHARE_TO_FACEBOOK_TOGGLE_TOOLTIP";
            case 18:
                return "IG_FEED_SHARE_LATER";
            case 19:
                return "IG_FEED_SHARE_LATER_POST_ACCOUNT_LINK";
            case 21:
                return "IG_NOTIF";
            case 22:
                return "IG_NUX";
            case 25:
                return "IG_REELS_COMPOSER";
            case Rfc3492Idn.tmax /* 26 */:
                return "IG_REELS_COMPOSER_SHARE_TO_FACEBOOK_TOOLTIP";
            case 27:
                return "IG_SELF_FEED_LIKES_SHEET";
            case 28:
                return "IG_SELF_FEED_LIKES_SHEET_POST_ACCOUNT_LINK";
            case 30:
                return "IG_SELF_REEL_FEED_VIEW_TOOLTIP";
            case 31:
                return "IG_SELF_REEL_LIKES_SHEET";
            case 32:
                return "IG_SELF_REEL_SHARE_SHEET";
            case 33:
                return "IG_SELF_REEL_VIEW";
            case 35:
                return "IG_SELF_STORY_VIEW_FB_BUTTON";
            case Rfc3492Idn.base /* 36 */:
                return "IG_SELF_STORY_VIEW_FB_BUTTON_POST_ACCOUNT_LINK";
            case LangUtils.HASH_OFFSET /* 37 */:
                return "IG_SELF_STORY_VIEW_FB_BUTTON_TOOLTIP";
            case Rfc3492Idn.skew /* 38 */:
                return "IG_SETTINGS_ACCOUNT_CENTER";
            case 39:
                return "IG_SETTINGS_SHARING_ACROSS_PROFILES";
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return "IG_STORY_AFTER_SHARE_SHEET";
            case Seq.NULL_REFNUM /* 41 */:
                return "IG_STORY_AFTER_SHARE_SHEET_POST_ACCOUNT_LINK";
            case 43:
                return "IG_STORY_COMPOSER_YOUR_STORY_BUTTON";
            case 44:
                return "IG_STORY_COMPOSER_YOUR_STORY_BUTTON_TOOLTIP";
            case 45:
                return "IG_STORY_DUAL_DESTPICKER";
            case 47:
                return "IG_STORY_SETTINGS_MAIN_CAMERA_SETTINGS_BUTTON";
            case 48:
                return "IG_STORY_SETTINGS_MAIN_CAMERA_SETTINGS_BUTTON_POST_ACCOUNT_LINK";
            case 49:
                return "IG_STORY_SETTINGS_SELF_STORY_MORE_BUTTON";
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return "IG_STORY_SETTINGS_SELF_STORY_MORE_BUTTON_POST_ACCOUNT_LINK";
            case 52:
                return "IG_STORY_SHARE_SHEET_SHARE_BUTTON";
            case 53:
                return "IG_STORY_SHARE_SHEET_SHARING_OPTIONS";
            case 55:
                return "IG_STORY_VIEWERS_DASHBOARD";
            case 56:
                return "IG_STORY_VIEWERS_DASHBOARD_POST_ACCOUNT_LINK";
            default:
                throw C4UK.A00();
        }
    }

    public static final String A02(LMx lMx) {
        switch (lMx.ordinal()) {
            case 0:
                return "ACTIONSHEET_SINGLE_SHARE_STORY";
            case 1:
                return "BOTTOMSHEET_AUDIENCE_CHANGE_FEED";
            case 2:
            case 3:
            case 6:
            case 8:
            case 10:
            case 11:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 43:
            case 44:
            case 45:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 49:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                return null;
            case 4:
                return "BOTTOMSHEET_CCP_REELS";
            case 5:
                return "BOTTOMSHEET_CCP_SHARE_LATER_REELS";
            case 7:
                return "BOTTOMSHEET_DUAL_DESTPICKER_STORIES";
            case 9:
                return "BOTTOMSHEET_FEED";
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return "BOTTOMSHEET_MIGRATION_FEED_WAVE1";
            case 13:
                return "BOTTOMSHEET_MIGRATION_FEED_WAVE2";
            case 14:
                return "BOTTOMSHEET_MIGRATION_REELS_TO_FEED_WAVE2";
            case 15:
                return "BOTTOMSHEET_MIGRATION_REELS_TO_STORIES_WAVE2";
            case 16:
                return "BOTTOMSHEET_MIGRATION_STORIES_WAVE1";
            case LangUtils.HASH_SEED /* 17 */:
                return "BOTTOMSHEET_MIGRATION_STORIES_WAVE2";
            case 18:
                return "BOTTOMSHEET_STORY";
            case 19:
                return "BOTTOMSHEET_UNIFIED_MIGRATION_STORIES_FEED";
            case 20:
                return "BOTTOMSHEET_UNIFIED_STORIES_FEED";
            case 21:
                return "BOTTOMSHEET_UNIFIED_STORIES_FEED_V2";
            case 22:
                return "BOTTOMSHEET_UNLINKED_USER_FEED";
            case 23:
                return "XAR_TO_CCP_MIGRATION";
            case 24:
                return "BOTTOMSHEET_XAR_CCP_SIMPLIFICATION_REELS";
            case 25:
                return "BOTTOMSHEET_XAR_REELS";
            case Rfc3492Idn.tmax /* 26 */:
                return "BOTTOMSHEET_XAR_SHARE_LATER_REELS";
            case 30:
                return "DIALOG_3_OPTION_STORY";
            case 31:
                return "DIALOG_3_OPTION_TURN_OFF_STORY";
            case 32:
                return "DIALOG_AFTERSHARE_FEED";
            case 33:
                return "DIALOG_AFTERSHARE_STORY";
            case 34:
                return "DIALOG_AUTO_OFF_ONE_TIME_SHARE_ON_STORY";
            case 35:
                return "DIALOG_AUTO_ON_ONE_TIME_SHARE_OFF_STORY";
            case Rfc3492Idn.base /* 36 */:
                return "DIALOG_FEED";
            case Rfc3492Idn.skew /* 38 */:
                return "DIALOG_SINGLE_CCP_REEL";
            case 39:
                return "DIALOG_SINGLE_XAR_REEL";
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return "DIALOG_STORIES_FEED";
            case Seq.NULL_REFNUM /* 41 */:
                return "DIALOG_STORY";
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return "DIALOG_STORY_SHARE_SHEET_ACCOUNT_LINKING";
            case 47:
                return "FULLSCREEN_REELS_OPT_IN";
            case 48:
                return "FULLSCREEN_UNIFIED_STORIES_FEED";
            case 51:
                return "ROWSHARE_AUTO_SETTING_FEED";
            case 52:
                return "ROWSHARE_AUTO_SETTING_STORY";
            case 53:
                return "ROWSHARE_SINGLE_FEED";
            case 54:
                return "ROWSHARE_SINGLE_STORY";
            case 55:
                return "TOOLTIP_AUTOSHARE_FEED";
            case 56:
                return "TOOLTIP_CURRENTLY_SHARING_FEED";
            case 57:
                return "TOOLTIP_NUX_STORIES";
            case 58:
                return "TOOLTIP_PAGE_SHARE_FEED";
            case 59:
                return "TOOLTIP_SHARE_LATER_REELS";
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                return "TOOLTIP_SHARE_SHEET_CCP_REELS";
            case 61:
                return "TOOLTIP_SHORTCUT_DESTINATION_PICKER_NOT_SHARING_STORIES";
            case 62:
                return "TOOLTIP_SHORTCUT_DESTINATION_PICKER_STORIES";
            default:
                throw C4UK.A00();
        }
    }
}
