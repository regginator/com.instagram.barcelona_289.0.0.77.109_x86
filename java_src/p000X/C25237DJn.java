package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import p097go.Seq;
/* renamed from: X.DJn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25237DJn {
    public long A00;
    public WeakReference A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;

    public C25237DJn(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C91554uV.A11(null);
        this.A03 = C22188Bs6.A10(this, 45);
    }

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        C22485Bz6 c22485Bz6 = (C22485Bz6) this.A01.get();
        if (c22485Bz6 != null && C25629Dau.A03(c22485Bz6)) {
            long j = 0;
            if (this.A00 != 0) {
                Bs8.A0M(this.A03).flowEndCancel(this.A00, "system_cancelled");
            }
            Long flowStartIfNotOngoingForMarker = Bs8.A0M(this.A03).flowStartIfNotOngoingForMarker(838605217, str.hashCode(), "user", false, 30000L);
            if (flowStartIfNotOngoingForMarker != null) {
                j = flowStartIfNotOngoingForMarker.longValue();
            }
            this.A00 = j;
        }
    }

    public final void A00(Integer num) {
        String str;
        C22485Bz6 c22485Bz6 = (C22485Bz6) this.A01.get();
        if (c22485Bz6 != null && C25629Dau.A03(c22485Bz6)) {
            C20170m9 A0M = Bs8.A0M(this.A03);
            long j = this.A00;
            switch (num.intValue()) {
                case 0:
                    str = "ON_BACK_PRESSED";
                    break;
                case 1:
                    str = "GALLERY_SESSION_START";
                    break;
                case 2:
                    str = "GALLERY_SESSION_END";
                    break;
                case 3:
                    str = "GALLERY_MULTI_SELECT_TOGGLE_BUTTON_TAP";
                    break;
                case 4:
                    str = "GALLERY_MULTI_SELECT_NEXT_BUTTON_TAP";
                    break;
                case 5:
                    str = "GALLERY_GREEN_SCREEN_TOGGLE_BUTTON_TAP";
                    break;
                case 6:
                    str = "PRE_CAPTURE_START";
                    break;
                case 7:
                    str = "CAMERA_CAPTURE";
                    break;
                case 8:
                    str = "CAMERA_SEGMENT_CAPTURED";
                    break;
                case 9:
                    str = "CAMERA_SEGMENT_DELETED";
                    break;
                case 10:
                    str = "CAMERA_CLIPS_CAMERA_THUMBNAIL_BUTTON_TAP";
                    break;
                case 11:
                    str = "CAMERA_CLIPS_CAMERA_DELETE_LAST_BUTTON_TAP";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str = "CAMERA_CLIPS_EDITOR_SEGMENT_TRIM_BUTTON_TAP";
                    break;
                case 13:
                    str = "CAMERA_CLIPS_EDITOR_CONFIRM_TRIM_BUTTON";
                    break;
                case 14:
                    str = "CAMERA_CLIPS_EDITOR_DELETE_SEGMENT_BUTTON_TAP";
                    break;
                case 15:
                    str = "CAMERA_CLIPS_EDITOR_TAP";
                    break;
                case 16:
                    str = "CAMERA_CLIPS_EDITOR_DONE_TAP";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str = "CAMERA_CLIPS_MUSIC_BUTTON_TAP";
                    break;
                case 18:
                    str = "DRAFT_ENTER_DRAFT";
                    break;
                case 19:
                    str = "DRAFT_SHARE_SHEET_SAVE_DRAFT";
                    break;
                case 20:
                    str = "DRAFT_CLIPS_DRAFT_SAVED";
                    break;
                case 21:
                    str = "MUSIC_PREVIEW_TRACK";
                    break;
                case 22:
                    str = "MUSIC_SELECT_TRACK";
                    break;
                case 23:
                    str = "MUSIC_SAVED_AUDIO_TAB_OPEN";
                    break;
                case 24:
                    str = "MUSIC_BROWSER_OPEN";
                    break;
                case 25:
                    str = "MUSIC_BROWSE_AUDIO_PAGE_TAP";
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    str = "MUSIC_BROWSE_SONG_SAVE";
                    break;
                case 27:
                    str = "MUSIC_EDITOR_CHANGE_BUTTON_TAP";
                    break;
                case 28:
                    str = "MUSIC_EDITOR_BUTTONS_TAP";
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    str = "MULTIPLE_TRACKS_IMPRESSION";
                    break;
                case 30:
                    str = "MULTIPLE_TRACKS_ADD_TAP";
                    break;
                case 31:
                    str = "MULTIPLE_TRACKS_EDIT_TAP";
                    break;
                case 32:
                    str = "POST_CAPTURE_START";
                    break;
                case 33:
                    str = "POST_CAPTURE_END";
                    break;
                case 34:
                    str = "POST_CAPTURE_STICKER_TAP";
                    break;
                case 35:
                    str = "POST_CAPTURE_EFFECTS_BUTTON_TAP";
                    break;
                case Rfc3492Idn.base /* 36 */:
                    str = "POST_CAPTURE_VOICE_OVER_TAP";
                    break;
                case LangUtils.HASH_OFFSET /* 37 */:
                    str = "POST_CAPTURE_AUDIO_MIXING_TAP";
                    break;
                case Rfc3492Idn.skew /* 38 */:
                    str = "SHARE_SHEET_LOAD";
                    break;
                case 39:
                    str = "SHARE_MEDIA";
                    break;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    str = "SOUND_SYNC_ENTER";
                    break;
                case Seq.NULL_REFNUM /* 41 */:
                    str = "SOUND_SYNC_MUSIC_SELECT_TRACK";
                    break;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    str = "SOUND_SYNC_NEXT_BUTTON_PRESS";
                    break;
                case 43:
                    str = "SOUND_SYNC_SKIP_BUTTON_PRESS";
                    break;
                case 44:
                    str = "DANCIFICATION_ENTER";
                    break;
                case 45:
                    str = "DANCIFICATION_MUSIC_SELECT_TRACK";
                    break;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    str = "DANCIFICATION_STYLE_SELECT_TEMPLATE";
                    break;
                default:
                    str = "DANCIFICATION_NEXT_BUTTON_PRESS";
                    break;
            }
            A0M.flowMarkPoint(j, str);
        }
    }
}
