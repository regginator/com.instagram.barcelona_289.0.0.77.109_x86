package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p097go.Seq;
/* renamed from: X.7G4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7G4 {
    public static final C7G4 A00 = new C7G4();

    public static final void A00(UserSession userSession, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "ig_time_spent_screen_time"), 1459);
        C25950ws.A1K(A0I, "ig_ts_session_end");
        Double valueOf = Double.valueOf(j);
        A0I.A0R("usage_seconds", valueOf);
        A0I.A0U("weekly_screen_time", C0ZV.A00);
        A0I.A0R("session_length", valueOf);
        A0I.BbJ();
    }

    public static void A01(UserSession userSession, Integer num) {
        A04(userSession, num, null, null, null, null, "take_break", true);
    }

    public static final void A02(UserSession userSession, Integer num, long j) {
        C0OR.A0B(userSession, 0);
        A03(userSession, AnonymousClass006.A05, num, null, Long.valueOf(j), null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        if (p000X.C0OR.A0I(r0, "") != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(UserSession userSession, Integer num, Integer num2, Long l, Long l2, Long l3, String str) {
        boolean z;
        String str2 = str;
        if (str == null) {
            str2 = "";
            String string = C7E3.A01.A06(userSession).getString("TAB_REMINDER_TYPE", "");
            if (string != null) {
                str2 = string;
            }
        }
        C7D5 c7d5 = C7E3.A01;
        long A04 = c7d5.A04(userSession);
        long A05 = c7d5.A05(userSession);
        if (A04 > 0 || A05 > 0) {
            String string2 = c7d5.A06(userSession).getString("TAB_REMINDER_TYPE", "");
            if (string2 == null) {
                string2 = "";
            }
            z = true;
        }
        z = false;
        A04(userSession, num, num2, l, l2, l3, str2, z);
    }

    public static final void A04(UserSession userSession, Integer num, Integer num2, Long l, Long l2, Long l3, String str, boolean z) {
        String str2;
        String str3;
        Double d;
        C7D5 c7d5 = C7E3.A01;
        long A04 = c7d5.A04(userSession);
        long A05 = c7d5.A05(userSession);
        if (!C0OR.A0I(str, "daily_limit")) {
            if (C0OR.A0I(str, "take_break")) {
                A04 = A05;
            } else {
                A04 = 0;
            }
        }
        Double d2 = null;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "ig_time_spent_action"), 1458);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        switch (num.intValue()) {
            case 0:
                str2 = "ig_ts_your_activity";
                break;
            case 1:
                str2 = "ig_ts_edit_reminder_dialog";
                break;
            case 2:
                str2 = "ig_ts_set_reminder_dialog";
                break;
            case 3:
                str2 = "ig_ts_set_reminder_tap";
                break;
            case 4:
                str2 = "ig_ts_reminder_set_ok";
                break;
            case 5:
                str2 = "ig_ts_reminder_set_success";
                break;
            case 6:
                str2 = "ig_ts_edit_reminder_tap";
                break;
            case 7:
                str2 = "ig_ts_cancel_reminder_tap";
                break;
            case 8:
                str2 = "ig_ts_set_daily_reminder_tap";
                break;
            case 9:
                str2 = "ig_ts_change_notification_settings_tap";
                break;
            case 10:
                str2 = "ig_ts_reminder_dialog";
                break;
            case 11:
                str2 = "ig_ts_reminder_dialog_ok_tap";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str2 = "ig_ts_day_chart_bar_tap";
                break;
            case 13:
                str2 = "ig_ts_edit_reminder_bottom_sheet_impression";
                break;
            case 14:
                str2 = "ig_ts_set_take_break_reminder_tap";
                break;
            case 15:
                str2 = "ig_ts_reminder_dialog_take_break_tap";
                break;
            case 16:
                str2 = "ig_ts_tips_screen_did_enter_background";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                str2 = "ig_ts_blocking_screen_impression";
                break;
            case 18:
                str2 = "ig_ts_blocking_screen_did_enter_background";
                break;
            case 19:
                str2 = "ig_ts_blocking_screen_learn_more_tap";
                break;
            case 20:
                str2 = "ig_ts_blocking_screen_settings_tap";
                break;
            case 21:
                str2 = "ig_ts_take_a_break_not_shown_no_activity";
                break;
            case 22:
                str2 = "ig_ts_take_a_break_not_shown_backgrounded";
                break;
            case 23:
                str2 = "ig_ts_take_a_break_not_shown_already_shown";
                break;
            case 24:
                str2 = "ig_ts_take_a_break_tips_launched";
                break;
            case 25:
                str2 = "ig_ts_take_a_break_tips_triggered";
                break;
            case Rfc3492Idn.tmax /* 26 */:
                str2 = "ig_ts_take_a_break_reminder_schedule_success";
                break;
            case 27:
                str2 = "ig_ts_take_a_break_reminder_schedule_failure";
                break;
            case 28:
                str2 = "ig_ts_take_a_break_not_shown_bloks_transition";
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                str2 = "ig_ts_reminder_set_confirmation_impression";
                break;
            case 30:
                str2 = "ig_ts_reminder_set_confirmation_ok_tap";
                break;
            case 31:
                str2 = "ig_ts_reminder_set_confirmation_edit_reminder_tap";
                break;
            case 32:
                str2 = "ig_ts_reminder_already_enabled_impression";
                break;
            case 33:
                str2 = "ig_ts_reminder_already_enabled_edit";
                break;
            case 34:
                str2 = "ig_ts_tips_screen_done_tap";
                break;
            case 35:
                str2 = "ig_ts_tips_screen_edit_reminder_tap";
                break;
            case Rfc3492Idn.base /* 36 */:
                str2 = "ig_ts_tips_screen_menu_tap";
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                str2 = "ig_ts_tips_screen_menu_help_center_tap";
                break;
            case Rfc3492Idn.skew /* 38 */:
                str2 = "ig_ts_tips_screen_menu_cancel_tap";
                break;
            case 39:
                str2 = "ig_ts_session_start";
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                str2 = "ig_ts_session_end";
                break;
            case Seq.NULL_REFNUM /* 41 */:
                str2 = "ig_ts_screen_time_fetch_attempt";
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                str2 = "ig_ts_screen_time_all_zero_fetch";
                break;
            case 43:
                str2 = "ig_ts_screen_time_data_fetch_retry_scheduled";
                break;
            case 44:
                str2 = "ig_ts_screen_time_data_fetch_retry_upload";
                break;
            default:
                str2 = "ig_ts_take_a_break_should_have_shown";
                break;
        }
        C25950ws.A1K(A0I, str2);
        if (num2 != null) {
            switch (num2.intValue()) {
                case 1:
                    str3 = "ig_ts_entry_point_settings";
                    break;
                case 2:
                    str3 = "ig_ts_entry_activity_center";
                    break;
                case 3:
                    str3 = "ig_ts_entry_point_reminder_dialog";
                    break;
                case 4:
                    str3 = "ig_ts_entry_point_take_a_break_tips";
                    break;
                case 5:
                    str3 = "ig_ts_entry_point_similar_posts_nudge";
                    break;
                case 6:
                    str3 = "ig_ts_entry_point_url";
                    break;
                case 7:
                    str3 = "ig_ts_entry_point_stories";
                    break;
                case 8:
                    str3 = "ig_ts_entry_point_notification";
                    break;
                case 9:
                    str3 = "ig_ts_qp";
                    break;
                case 10:
                    str3 = "ig_ts_entry_point_profile_qp";
                    break;
                case 11:
                    str3 = "ig_ts_entry_point_direct_header";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str3 = "unknown";
                    break;
                default:
                    str3 = "ig_ts_entry_point_side_tray";
                    break;
            }
        } else {
            str3 = null;
        }
        A0I.A0T("entrypoint", str3);
        A0I.A0Q("is_reminder_set", Boolean.valueOf(z));
        A0I.A0T("reminder_type", str);
        A0I.A0S("current_reminder_seconds", Long.valueOf(A04));
        A0I.A0S("previous_reminder_seconds", l);
        if (l2 != null) {
            d = Double.valueOf(l2.longValue());
        } else {
            d = null;
        }
        A0I.A0R("usage_seconds", d);
        A0I.A0S("bar_idx", null);
        if (l3 != null) {
            d2 = Double.valueOf(l3.longValue());
        }
        A0I.A0R("session_length", d2);
        A0I.BbJ();
    }

    public static final void A05(UserSession userSession, String str, long j) {
        C0OR.A0B(userSession, 0);
        Integer num = AnonymousClass006.A09;
        Long valueOf = Long.valueOf(j);
        A03(userSession, num, null, null, valueOf, valueOf, str);
    }

    public static final void A06(UserSession userSession, String str, long j, long j2) {
        C0OR.A0B(userSession, 0);
        A03(userSession, AnonymousClass006.A0j, null, Long.valueOf(j2), Long.valueOf(j), null, str);
    }
}
