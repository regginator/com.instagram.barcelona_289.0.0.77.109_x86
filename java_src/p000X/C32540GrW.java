package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.modules.appstate.AppStateModule;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import p097go.Seq;
/* renamed from: X.GrW */
/* loaded from: classes6.dex */
public final class C32540GrW implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "ClipsTogetherLogger";
    public String A00;
    public String A01;
    public final C20950nT A02;
    public final List A03;
    public final List A04;

    public C32540GrW(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = C20950nT.A01(this, userSession);
        this.A04 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
        this.A00 = "";
    }

    public static /* synthetic */ void A00(C32540GrW c32540GrW, Boolean bool, Integer num, String str, Map map, double d, int i) {
        String str2;
        Map map2 = null;
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            bool = C25930wq.A0U();
        }
        if ((i & 32) != 0) {
            d = 0.0d;
        }
        if ((i & 64) == 0) {
            map2 = map;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32540GrW.A02, "ig_reels_together_event"), 1424);
        if (C25920wp.A1V(A0I)) {
            switch (num.intValue()) {
                case 0:
                    str2 = "reel_watched";
                    break;
                case 1:
                    str2 = "reels_viewer_shared_session_join_button_tap";
                    break;
                case 2:
                    str2 = "reels_viewer_xma_tap";
                    break;
                case 3:
                    str2 = "reels_viewer_shared_session_xma_tap";
                    break;
                case 4:
                    str2 = "in_app_join_notification_tap";
                    break;
                case 5:
                case 59:
                default:
                    str2 = "watch_together_button_tap";
                    break;
                case 6:
                    str2 = "direct_inbox_button_tap";
                    break;
                case 7:
                    str2 = "invite_in_app_notification_tap";
                    break;
                case 8:
                    str2 = "invite_push_notification_tap";
                    break;
                case 9:
                    str2 = "xma_button_tap";
                    break;
                case 10:
                    str2 = "thread_entrypoint_bottom_sheet_button_tapped";
                    break;
                case 11:
                    str2 = "swipe";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str2 = "reel_impression";
                    break;
                case 13:
                    str2 = "joiner_loading_screen_time";
                    break;
                case 14:
                    str2 = "toggle_reels_audio";
                    break;
                case 15:
                    str2 = AnonymousClass000.A00(677);
                    break;
                case 16:
                    str2 = "like_button_tap";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str2 = "double_tap_to_like";
                    break;
                case 18:
                    str2 = "share_button_tap";
                    break;
                case 19:
                    str2 = "copresent_head_tap";
                    break;
                case 20:
                    str2 = "follow_button_tap";
                    break;
                case 21:
                    str2 = "thread_viewer_call_started";
                    break;
                case 22:
                    str2 = "thread_viewer_call_canceled";
                    break;
                case 23:
                    str2 = "thread_viewer_call_connected";
                    break;
                case 24:
                    str2 = "thread_viewer_call_failed";
                    break;
                case 25:
                    str2 = "toggle_audio";
                    break;
                case Rfc3492Idn.tmax /* 26 */:
                    str2 = "toggle_video";
                    break;
                case 27:
                    str2 = "reels_viewer_shared_session_xma_impression";
                    break;
                case 28:
                    str2 = "reels_viewer_xma_impression";
                    break;
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    str2 = "in_app_join_notification_impression";
                    break;
                case 30:
                    str2 = "invite_in_app_notification_impression";
                    break;
                case 31:
                    str2 = "reels_viewer_shared_session_join_button_impression";
                    break;
                case 32:
                    str2 = "direct_inbox_button_impression";
                    break;
                case 33:
                    str2 = "thread_entrypoint_bottom_sheet_impression";
                    break;
                case 34:
                    str2 = "share_reel_to_thread";
                    break;
                case 35:
                    str2 = "message_send";
                    break;
                case Rfc3492Idn.base /* 36 */:
                    str2 = "reaction_send";
                    break;
                case LangUtils.HASH_OFFSET /* 37 */:
                    str2 = "first_time_nux_tap";
                    break;
                case Rfc3492Idn.skew /* 38 */:
                    str2 = "first_time_nux_impression";
                    break;
                case 39:
                    str2 = "reels_list_fetch";
                    break;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    str2 = "reels_list_ranking_change";
                    break;
                case Seq.NULL_REFNUM /* 41 */:
                    str2 = "joiner_initial_media_update_received";
                    break;
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                    str2 = "rtc_ring_signal_received";
                    break;
                case 43:
                    str2 = "outgoing_notification_toggled";
                    break;
                case 44:
                    str2 = "incoming_notification_toggled";
                    break;
                case 45:
                    str2 = "reels_together_chat_setting_impression";
                    break;
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    str2 = "reels_together_chat_setting_toggle";
                    break;
                case 47:
                    str2 = "reels_together_chat_setting_tap";
                    break;
                case 48:
                    str2 = "activity_status_setting_cta_tap";
                    break;
                case 49:
                    str2 = "activity_status_setting_cta_impression";
                    break;
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                    str2 = "notification_will_send_fail";
                    break;
                case 51:
                    str2 = "in_app_join_notification_send";
                    break;
                case 52:
                    str2 = "in_app_join_notification_impression_fail";
                    break;
                case 53:
                    str2 = "pinned_footer_in_thread_impression";
                    break;
                case 54:
                    str2 = "pinned_footer_in_thread_tap";
                    break;
                case 55:
                    str2 = "share_sheet_watch_with_friends_banner_impression";
                    break;
                case 56:
                    str2 = "share_sheet_watch_with_friends_banner_tap";
                    break;
                case 57:
                    str2 = "watch_with_friends_sheet_impression";
                    break;
                case 58:
                    str2 = "watch_with_friends_user_selection";
                    break;
                case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                    str2 = "watch_together_invite_send";
                    break;
                case 61:
                    str2 = "thread_entry_invite_send";
                    break;
                case 62:
                    str2 = "leave_session";
                    break;
                case StringTreeSet.PAYLOAD_MASK /* 63 */:
                    str2 = "dxma_shortcut_tap";
                    break;
                case 64:
                    str2 = "enter_shared_session_viewer";
                    break;
                case 65:
                    str2 = "opt_in_join_button_impression";
                    break;
                case 66:
                    str2 = "opt_in_join_button_tapped";
                    break;
                case 67:
                    str2 = "opt_in_icon_impression";
                    break;
                case 68:
                    str2 = "opt_in_icon_tapped";
                    break;
                case 69:
                    str2 = "opt_in_start_session_tapped";
                    break;
                case LineChartView.MARGIN_TICKS /* 70 */:
                    str2 = "opt_in_not_now_tapped";
                    break;
                case 71:
                    str2 = "opt_in_nux_impression";
                    break;
                case Rfc3492Idn.initial_bias /* 72 */:
                    str2 = "opt_in_leave_button_tapped";
                    break;
                case 73:
                    str2 = "audio_volume_adjusted";
                    break;
                case 74:
                    str2 = "audio_output_changed";
                    break;
                case 75:
                    str2 = "audio_mode_changed";
                    break;
            }
            A0I.A0T("event_name", str2);
            A0I.A0T("thread_id", "");
            A0I.A0R("duration_in_msec", Double.valueOf(d));
            A0I.A0T(C3Y7.A00(21, 10, 47), "");
            Long l = null;
            if (str != null) {
                try {
                    String A0f = C150678fF.A0f(str, "[_@]");
                    C0OR.A06(A0f);
                    l = C25920wp.A0e(A0f);
                } catch (NumberFormatException unused) {
                }
            }
            A0I.A0S("reels_media_id", l);
            A0I.A0T("mid", null);
            C150698fH.A15(A0I, c32540GrW.A01);
            A0I.A0T("local_call_id", null);
            A0I.A0T("shared_call_id", null);
            A0I.A0Q("is_initiator", bool);
            A0I.A0Q("is_sync", null);
            A0I.A0Q("is_in_call", false);
            A0I.A0V(C25910wo.A00(150), map2);
            A0I.BbJ();
        }
    }

    public static void A01(C32540GrW c32540GrW, Integer num) {
        A00(c32540GrW, null, num, null, null, 0.0d, 254);
    }

    public static void A02(C32540GrW c32540GrW, Integer num, Map map) {
        A00(c32540GrW, null, num, null, map, 0.0d, 190);
    }

    public final void A03(Integer num) {
        String A00;
        C0OR.A0B(num, 0);
        Integer num2 = AnonymousClass006.A0x;
        switch (num.intValue()) {
            case 0:
                A00 = AnonymousClass000.A00(311);
                break;
            case 1:
                A00 = AppStateModule.APP_STATE_BACKGROUND;
                break;
            case 2:
                A00 = "back_button_tap";
                break;
            case 3:
                A00 = "profile_tap";
                break;
            case 4:
                A00 = "audio_attribution_tap";
                break;
            case 5:
                A00 = "hashtag_tap";
                break;
            default:
                A00 = "tagged_profile_tap";
                break;
        }
        A02(this, num2, C4V3.A0O(C25930wq.A0m("reason", A00)));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_together";
    }
}
