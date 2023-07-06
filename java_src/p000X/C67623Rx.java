package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p097go.Seq;
/* renamed from: X.3Rx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67623Rx {
    public static final void A01(UserSession userSession, Integer num) {
        C0OR.A0B(userSession, 0);
        C25930wq.A1K(A00(num), userSession);
    }

    public static final C23210rl A00(Integer num) {
        String str;
        C34111rz A01 = C34111rz.A01("capture_flow");
        switch (num.intValue()) {
            case 1:
                str = "photo_camera_opened";
                break;
            case 2:
                str = "video_camera_opened";
                break;
            case 3:
                str = "share_media";
                break;
            case 4:
                str = "media_upload";
                break;
            case 5:
                str = "filter_finished";
                break;
            case 6:
                str = "share_successful";
                break;
            case 7:
                str = "capture_flow_canceled";
                break;
            case 8:
                str = "drafts_dialog";
                break;
            case 9:
                str = "drafts_shown_in_gallery";
                break;
            case 10:
                str = "inline_gallery_launch";
                break;
            case 11:
                str = "inline_gallery_media_selected";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "inline_gallery_launch_full_creation_flow";
                break;
            case 13:
                str = "inline_gallery_dismiss";
                break;
            case 14:
                str = "click_folder_in_picker";
                break;
            case 15:
                str = "click_preview_media_in_picker";
                break;
            case 16:
                str = "crop_adjustment_gesture";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                str = "crop_media_toggle_tap";
                break;
            case 18:
                str = "select_media_in_picker";
                break;
            case 19:
                str = "picker_tab_opened";
                break;
            case 20:
                str = "photo_camera_tab_opened";
                break;
            case 21:
                str = "video_camera_tab_opened";
                break;
            case 22:
                str = "shutter_click_in_camera";
                break;
            case 23:
                str = "shutter_long_press_in_camera";
                break;
            case 24:
                str = "shutter_press_in_video";
                break;
            case 25:
                str = "open_photo_gallery";
                break;
            case Rfc3492Idn.tmax /* 26 */:
                str = "picker_opened_from_photo";
                break;
            case 27:
                str = "built_in_camera";
                break;
            case 28:
                str = "share_intent_photo_import";
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                str = "crop_photo";
                break;
            case 30:
                str = "crop_finished";
                break;
            case 31:
                str = "photo_filter_tried";
                break;
            case 32:
                str = "filter_photo";
                break;
            case 33:
                str = "filter_photo_error";
                break;
            case 34:
                str = "high_quality_resize";
                break;
            case 35:
                str = "basic_resize_fallback";
                break;
            case Rfc3492Idn.base /* 36 */:
                str = "basic_resize_preference";
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                str = "built_in_video";
                break;
            case Rfc3492Idn.skew /* 38 */:
                str = "open_video_gallery";
                break;
            case 39:
                str = "picker_opened_from_video";
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                str = "share_intent_video_import";
                break;
            case Seq.NULL_REFNUM /* 41 */:
                str = "video_filter_tried";
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                str = "filter_video";
                break;
            case 43:
                str = "trim_video";
                break;
            case 44:
                str = "choose_video_cover";
                break;
            case 45:
                str = "share_button_click";
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                str = "filter_drag_start";
                break;
            case 47:
                str = "filter_drag_place";
                break;
            case 48:
                str = "filter_drag_hide";
                break;
            case 49:
                str = "filter_visibility";
                break;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                str = "filter_tray_order";
                break;
            case 51:
                str = "boomerang_modal_nux_displayed";
                break;
            case 52:
                str = "boomerang_modal_nux_launch_play_store";
                break;
            case 53:
                str = "boomerang_installed_from_playstore";
                break;
            case 54:
                str = "boomerang_modal_nux_app_switch";
                break;
            case 55:
                str = "boomerang_attribution_app_switch";
                break;
            case 56:
                str = "profile_picture_launch";
                break;
            case 57:
                str = C22184Bs2.A00(119);
                break;
            case 58:
                str = "edit_profile";
                break;
            case 59:
                str = "profile_highlights_choose_camera_roll_cover_photo";
                break;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                str = "edit_group_avatar";
                break;
            case 61:
                str = "bloks_profile_pic";
                break;
            default:
                str = "start_camera";
                break;
        }
        return A01.A04(str);
    }
}
