package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import p097go.Seq;
/* renamed from: X.DWC */
/* loaded from: classes5.dex */
public final class DWC {
    public static final DB3 A01(EnumC23785CjT enumC23785CjT) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        if (enumC23785CjT != null) {
            switch (enumC23785CjT.ordinal()) {
                case 0:
                    i = 2131822952;
                    i2 = R.drawable.instagram_boomerang_outline_44;
                    i3 = 2131822953;
                    return new DB3(i, i2, i3, false);
                case 1:
                    i = 2131822956;
                    i2 = R.drawable.instagram_text_filled_44;
                    i3 = 2131822957;
                    return new DB3(i, i2, i3, false);
                case 2:
                    i = 2131822958;
                    i2 = R.drawable.instagram_text_filled_44;
                    i3 = 2131822959;
                    return new DB3(i, i2, i3, false);
                case 3:
                    i = 2131823019;
                    i2 = R.drawable.instagram_layout_remix1_outline_44;
                    i3 = 2131823020;
                    return new DB3(i, i2, i3, false);
                case 4:
                    i = 2131822978;
                    i2 = R.drawable.instagram_layout_outline_44;
                    i3 = 2131822979;
                    return new DB3(i, i2, i3, false);
                case 5:
                    i7 = 2131822980;
                    i8 = R.drawable.instagram_layout_4_grid_outline_44;
                    return new DB3(i7, i8, 0, false);
                case 6:
                    i = 2131822974;
                    i2 = R.drawable.instagram_hands_free_outline_44;
                    i3 = 2131822975;
                    return new DB3(i, i2, i3, false);
                case 7:
                    i4 = 2131822970;
                    i5 = R.drawable.instagram_hand_pano_filled_24;
                    i6 = 2131822971;
                    return new DB3(i4, i5, i6, true);
                case 8:
                    i = 2131822964;
                    i2 = R.drawable.instagram_duration_15_outline_44;
                    i3 = 2131822965;
                    return new DB3(i, i2, i3, false);
                case 9:
                    i = 2131823004;
                    i2 = R.drawable.instagram_music_outline_44;
                    i3 = 2131823006;
                    return new DB3(i, i2, i3, false);
                case 10:
                    i = 2131823024;
                    i2 = R.drawable.instagram_clips_speed_off;
                    i3 = 2131823035;
                    return new DB3(i, i2, i3, false);
                case 11:
                    i = 2131823024;
                    i2 = R.drawable.instagram_speed_1_outline_44;
                    i3 = 2131823045;
                    return new DB3(i, i2, i3, false);
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    i = 2131822966;
                    i2 = R.drawable.instagram_edit_clip_outline_44;
                    i3 = 2131822967;
                    return new DB3(i, i2, i3, false);
                case 13:
                    i = 2131822968;
                    i2 = R.drawable.instagram_sparkles_outline_44;
                    i3 = 2131822969;
                    return new DB3(i, i2, i3, false);
                case 14:
                    i = 2131823046;
                    i2 = R.drawable.instagram_clips_timer_off;
                    i3 = 2131823047;
                    return new DB3(i, i2, i3, false);
                case 15:
                    i = 2131822944;
                    i2 = R.drawable.instagram_clips_ghost_off;
                    i3 = 2131822945;
                    return new DB3(i, i2, i3, false);
                case LangUtils.HASH_SEED /* 17 */:
                    i = 2131822998;
                    i2 = R.drawable.instagram_align_left_outline_44;
                    i3 = 2131822999;
                    return new DB3(i, i2, i3, false);
                case 18:
                    i = 2131822986;
                    i2 = R.drawable.instagram_align_left_outline_44;
                    i3 = 2131822987;
                    return new DB3(i, i2, i3, false);
                case 19:
                    i = 2131822988;
                    i2 = R.drawable.instagram_donations_outline_44;
                    i3 = 2131822989;
                    return new DB3(i, i2, i3, false);
                case 20:
                    i = 2131822984;
                    i2 = R.drawable.instagram_badges_outline_44;
                    i3 = 2131822985;
                    return new DB3(i, i2, i3, false);
                case 21:
                    i = 2131823007;
                    i2 = R.drawable.instagram_microphone_outline_44;
                    i3 = 2131823008;
                    return new DB3(i, i2, i3, false);
                case 22:
                    i = 2131823009;
                    i2 = R.drawable.instagram_video_chat_outline_44;
                    i3 = 2131823010;
                    return new DB3(i, i2, i3, false);
                case 23:
                    i = 2131822990;
                    i2 = R.drawable.instagram_app_instagram_outline_44;
                    i3 = 2131822991;
                    return new DB3(i, i2, i3, false);
                case 24:
                    i = 2131822992;
                    i2 = R.drawable.instagram_calendar_outline_44;
                    i3 = 2131822993;
                    return new DB3(i, i2, i3, false);
                case 25:
                    i = 2131822994;
                    i2 = R.drawable.instagram_shopping_bag_outline_44;
                    i3 = 2131822995;
                    return new DB3(i, i2, i3, false);
                case Rfc3492Idn.tmax /* 26 */:
                    i = 2131828670;
                    i2 = R.drawable.instagram_eye_outline_44;
                    i3 = 2131822983;
                    return new DB3(i, i2, i3, false);
                case 27:
                    i = 2131823000;
                    i2 = R.drawable.instagram_trivia_pano_outline_24;
                    i3 = 2131823001;
                    return new DB3(i, i2, i3, false);
                case 28:
                    i = 2131822981;
                    i2 = R.drawable.instagram_level_outline_44;
                    i3 = 2131822982;
                    return new DB3(i, i2, i3, false);
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    i = 2131822962;
                    i2 = R.drawable.instagram_dual_camera_outline_44;
                    i3 = 2131822963;
                    return new DB3(i, i2, i3, false);
                case 31:
                    i = 2131823002;
                    i2 = R.drawable.instagram_multi_capture_outline_44;
                    i3 = 2131823003;
                    return new DB3(i, i2, i3, false);
                case 32:
                    i = 2131823049;
                    i2 = R.drawable.instagram_layout_outline_44;
                    i3 = 2131823050;
                    return new DB3(i, i2, i3, false);
                case 33:
                    i = 2131822960;
                    i2 = R.drawable.instagram_icons_exceptions_grooves_pano_outline_44;
                    i3 = 2131822961;
                    return new DB3(i, i2, i3, false);
                case 34:
                    i7 = 2131822980;
                    i8 = R.drawable.instagram_layout_2_vert_outline_44;
                    return new DB3(i7, i8, 0, false);
                case 35:
                    i = 2131823051;
                    i2 = R.drawable.instagram_fit_outline_44;
                    i3 = 2131823052;
                    return new DB3(i, i2, i3, false);
                case Rfc3492Idn.base /* 36 */:
                case LangUtils.HASH_OFFSET /* 37 */:
                    i = 2131823013;
                    i2 = R.drawable.instagram_layout_remix3_outline_44;
                    i3 = 2131823014;
                    return new DB3(i, i2, i3, false);
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    i = 2131822996;
                    i2 = R.drawable.instagram_crown_outline_44;
                    i3 = 2131822997;
                    return new DB3(i, i2, i3, false);
                case Seq.NULL_REFNUM /* 41 */:
                    i = 2131822942;
                    i2 = R.drawable.instagram_reply_outline_44;
                    i3 = 2131822943;
                    return new DB3(i, i2, i3, false);
                case 43:
                    i = 2131834991;
                    i2 = R.drawable.instagram_roll_call_story_outline_44;
                    i3 = 2131823023;
                    return new DB3(i, i2, i3, false);
                case 44:
                    i4 = 2131823021;
                    i5 = R.drawable.instagram_roll_call_chat_pano_outline_24;
                    i6 = 2131823022;
                    return new DB3(i4, i5, i6, true);
                case 45:
                    i = 2131822972;
                    i2 = R.drawable.instagram_green_screen_outline_44;
                    i3 = 2131822973;
                    return new DB3(i, i2, i3, false);
            }
        }
        throw C25950ws.A0k(C25930wq.A0e("Unknown camera tool: ", enumC23785CjT));
    }

    public static final C25668Dbl A00(InterfaceC28049Ehl interfaceC28049Ehl, double d, double d2) {
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A01(d, d2));
        A0U.A0G(interfaceC28049Ehl);
        return A0U;
    }

    public static final void A02(UserSession userSession, boolean z) {
        AnonymousClass697 anonymousClass697;
        C25920wp.A11(C70173gG.A00(userSession), "is_camera_tool_menu_right_side", z);
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        if (z) {
            anonymousClass697 = AnonymousClass697.RIGHT;
        } else {
            anonymousClass697 = AnonymousClass697.LEFT;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_tool_menu_switch_tapped"), 1099);
        C25682Dc5.A0C(A03.A06, A0I, A03, "entry_point");
        C22186Bs4.A1C(A0I);
        A0I.A0O(anonymousClass697, "final_tool_menu_position");
        C25990ww.A18(A0I, "reel_composer_camera");
        C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
        A0I.BbJ();
    }
}
