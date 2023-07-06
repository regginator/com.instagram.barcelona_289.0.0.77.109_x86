package p000X;

import android.text.TextUtils;
import android.util.Pair;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.instagram.api.schemas.ACRType;
import com.instagram.api.schemas.ReelTappableObjectType;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Dc5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25682Dc5 {
    public static final InterfaceC19580l7 A0i = C26362DqI.A00;
    public static final InterfaceC19580l7 A0j = C26363DqJ.A00;
    public C22485Bz6 A0E;
    public EnumC23783CjR A0F;
    public String A0J;
    public String A0K;
    public String A0L;
    public final C25630Dav A0S;
    public final InterfaceC19580l7 A0T;
    public final InterfaceC19580l7 A0U;
    public final C01R A0V;
    public final C20950nT A0W;
    public final C20950nT A0X;
    public final C25237DJn A0Y;
    public final UserSession A0Z;
    public final String A0a;
    public final List A0b;
    public final List A0c;
    public final List A0d;
    public final String A0g;
    public final String A0h;
    public EnumC171709kH A06 = EnumC171709kH.A3g;
    public EnumC23820CkH A07 = EnumC23820CkH.UNKNOWN;
    public String A0M = null;
    public String A0N = null;
    public String A0Q = null;
    public int A02 = -1;
    public EnumC23827CkO A0B = null;
    public EnumC23827CkO A0A = null;
    public Long A0I = null;
    public String A0O = null;
    public String A0P = null;
    public Long A00 = null;
    public EnumC23811Ck7 A09 = EnumC23811Ck7.STICKER_TRAY;
    public CkC A0C = CkC.UNKNOWN;
    public Long A0G = null;
    public EnumC23812Ck8 A0D = EnumC23812Ck8.UNKNOWN;
    public String A0R = "";
    public int A01 = -1;
    public EnumC23830CkR A08 = EnumC23830CkR.OTHER;
    public EnumC23805Cjz A03 = null;
    public EnumC23832CkT A04 = null;
    public EnumC23831CkS A05 = null;
    public Long A0H = C25980wv.A0c();
    public final Set A0f = new HashSet(2);
    public final List A0e = C26000wx.A0k(2);

    public static EnumC23809Ck5 A02(int i) {
        if (i == 2) {
            return EnumC23809Ck5.BACK;
        }
        return EnumC23809Ck5.FRONT;
    }

    public static C23210rl A05(C25682Dc5 c25682Dc5, String str) {
        Integer A08;
        int A01;
        if (c25682Dc5.A0K == null) {
            C18350ix.A03("ig_camera_client_events", C073900b.A0L(str, ": mCameraSession is null"));
        }
        C23210rl A00 = C23210rl.A00(c25682Dc5.A0T, str);
        C22485Bz6 c22485Bz6 = c25682Dc5.A0E;
        if (c22485Bz6 == null) {
            A08 = AnonymousClass006.A0C;
        } else {
            A08 = c22485Bz6.A08();
        }
        int i = c25682Dc5.A01;
        if (i == -1) {
            A01 = C25665Dbh.A00(A08);
        } else {
            A01 = C25665Dbh.A01(A08, i);
        }
        A00.A0D(C70373iI.A01(40, 10, 59), c25682Dc5.A0K);
        A00.A0C("entry_point", Long.valueOf(c25682Dc5.A06.A00));
        A00.A0D("ig_userid", c25682Dc5.A0Z.getUserId());
        A00.A08(2, "event_type");
        A00.A08(Integer.valueOf(A01), "capture_type");
        A00.A08(C25980wv.A0a(), "capture_format_index");
        String str2 = c25682Dc5.A0M;
        if (str2 != null) {
            A00.A0D("discovery_session_id", str2);
        }
        String str3 = c25682Dc5.A0N;
        if (str3 != null) {
            A00.A0D("search_session_id", str3);
        }
        return A00;
    }

    public static Long A06(String str) {
        Long l = null;
        if (str != null) {
            try {
                l = Long.valueOf(Long.parseLong(str));
                return l;
            } catch (NumberFormatException unused) {
                return l;
            }
        }
        return null;
    }

    public static void A0M(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0U("camera_tools_struct", A09(c25682Dc5, 0));
    }

    public static void A0f(EnumC23836CkX enumC23836CkX, EnumC23827CkO enumC23827CkO, C25682Dc5 c25682Dc5) {
        A0g(enumC23836CkX, enumC23827CkO, c25682Dc5, false);
    }

    public static void A0g(EnumC23836CkX enumC23836CkX, EnumC23827CkO enumC23827CkO, C25682Dc5 c25682Dc5, boolean z) {
        A0e(enumC23836CkX, enumC23827CkO, null, c25682Dc5, null, z, false);
    }

    public static void A0h(EnumC23836CkX enumC23836CkX, EnumC23827CkO enumC23827CkO, C25682Dc5 c25682Dc5, boolean z) {
        A0e(enumC23836CkX, enumC23827CkO, null, c25682Dc5, null, true, z);
    }

    public final void A1J(EnumC23819CkG enumC23819CkG, EnumC23832CkT enumC23832CkT, Boolean bool, Double d, Integer num, Integer num2, Long l, int i, int i2, int i3, boolean z) {
        EnumC23830CkR enumC23830CkR;
        C20950nT c20950nT;
        InterfaceC19580l7 interfaceC19580l7;
        if (i == 1) {
            enumC23830CkR = EnumC23830CkR.PHOTO;
        } else {
            enumC23830CkR = EnumC23830CkR.VIDEO;
        }
        this.A08 = enumC23830CkR;
        if (z) {
            c20950nT = this.A0X;
        } else {
            c20950nT = this.A0W;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_camera_gallery_select_media"), 962);
        if (A0p(this) && C25920wp.A1V(A0I)) {
            List A09 = A09(this, 0);
            A0L(A0I, this);
            A0R(A0I, this);
            A0K(A0I, this);
            Bs8.A1M(A0I, A09);
            Bs9.A1I(enumC23832CkT, A0I);
            A0U(A0I, this);
            A0I.A0S("media_height", C25980wv.A0d(i3));
            C22187Bs5.A1E(enumC23830CkR, A0I);
            A0I.A0S("media_width", C25980wv.A0d(i2));
            if (z) {
                interfaceC19580l7 = this.A0U;
            } else {
                interfaceC19580l7 = this.A0T;
            }
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0Q("is_timeline", C25960wt.A0Q(A0I, bool, "is_multi_select", z));
            A0Z(A0I, this);
            A0I.A0O(enumC23819CkG, "action_entry_point");
            A0V(A0I, this);
            if (num2 != null && num != null) {
                A0I.A0S("original_media_height", C150618f9.A0Q(num2));
                A0I.A0S("original_media_width", C150618f9.A0Q(num));
            }
            if (d != null) {
                A0I.A0R("segment_duration", d);
            }
            if (l != null) {
                A0I.A0S("max_duration", l);
            }
            A0Q(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            C22187Bs5.A1F(enumC23830CkR, A0I, this.A0L);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A1L(EnumC23798Cjs enumC23798Cjs, EnumC23831CkS enumC23831CkS, EnumC23830CkR enumC23830CkR, EnumC23827CkO enumC23827CkO, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_tap_capture_button"), 1078);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K == null) {
                C18350ix.A03("CameraLoggerHelperImpl", "logTapCaptureButton() cameraSession is null");
            }
            Bs9.A1M(A0I, C25665Dbh.A07(str));
            A0I.A0U("applied_effect_instance_ids", C25665Dbh.A07(str2));
            A0C(enumC23831CkS, A0I, this, "camera_destination");
            C22185Bs3.A1B(A0I);
            A0I.A0O(enumC23798Cjs, "capture_method");
            A0H(A0I, this);
            A0N(A0I, this);
            C22187Bs5.A1E(enumC23830CkR, A0I);
            A0F(A0I, this);
            C26000wx.A16(enumC23827CkO, A0I);
            Double valueOf = Double.valueOf(0.0d);
            A0I.A0R("time_user_tapped_on_capture_button_in_milliseconds", valueOf);
            A0I.A0R("time_user_tapped_on_capture_button_in_seconds", valueOf);
            A0I.A0U("ar_stickers", null);
            A0Y(A0I, this);
            A0Q(A0I, this);
            A0I.BbJ();
        }
    }

    public final void A1R(EnumC23826CkN enumC23826CkN, EnumC23827CkO enumC23827CkO, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_at_mention_auto_linkify_hit"), 847);
        C22185Bs3.A19(this.A06, A0I);
        A0I.A0O(enumC23826CkN, "create_mode_format");
        A0C(enumC23827CkO, A0I, this, "surface");
        C25990ww.A18(A0I, str);
        A0I.A0T("challenge_name", null);
        A0I.BbJ();
    }

    public final void A1S(EnumC23826CkN enumC23826CkN, EnumC23827CkO enumC23827CkO, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_at_mention_auto_linkify_miss"), 848);
        C22185Bs3.A19(this.A06, A0I);
        A0I.A0O(enumC23826CkN, "create_mode_format");
        A0C(enumC23827CkO, A0I, this, "surface");
        C25990ww.A18(A0I, str);
        A0I.A0T("challenge_name", null);
        A0I.BbJ();
    }

    public final void A1a(EnumC23831CkS enumC23831CkS, EnumC23830CkR enumC23830CkR, EnumC23827CkO enumC23827CkO, boolean z, boolean z2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_start_capture_format_session"), 1042);
        if (C25920wp.A1V(A0I)) {
            A0C(A03(this), A0I, this, "camera_position");
            C22186Bs4.A1A(enumC23831CkS, A0I);
            C22186Bs4.A1B(A0I);
            A0H(A0I, this);
            A0N(A0I, this);
            C22187Bs5.A1E(enumC23830CkR, A0I);
            A0F(A0I, this);
            C26000wx.A16(enumC23827CkO, A0I);
            A0I.A0O(null, "camera_tool");
            A0I.A0Q("is_gallery_first", Boolean.valueOf(z2));
            A0M(A0I, this);
            A0b(A0I, this);
            C25940wr.A1N(A0I);
            C22185Bs3.A1F(A0I, z);
            A0I.A0T("app_package_name", this.A0g);
            A0Z(A0I, this);
            A0Q(A0I, this);
            Long l = this.A0I;
            if (l != null) {
                A0I.A0S("stack_media_count", l);
            }
            A0I.BbJ();
        }
        String str = this.A0K;
        if (str != null) {
            this.A0Y.A01(str);
        }
    }

    public final void A1l(EnumC23830CkR enumC23830CkR, EnumC23827CkO enumC23827CkO, AbstractC18304A6w abstractC18304A6w, DEV dev, NineSixteenLayoutConfig nineSixteenLayoutConfig, String str, String str2, String str3, List list, List list2, List list3, List list4, List list5, int i, int i2) {
        EnumC23809Ck5 enumC23809Ck5;
        List A0A;
        this.A08 = enumC23830CkR;
        boolean z = true;
        if (i2 != 2 && i == -1) {
            C18350ix.A03("CameraLoggerHelperImpl", String.format("logCameraCapture() cameraPosition is unknown: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d ", this.A06, Long.valueOf(enumC23830CkR.A00), Integer.valueOf(i2), Long.valueOf(enumC23827CkO.A00)));
        }
        if (!A0o(enumC23830CkR, abstractC18304A6w, list)) {
            C18350ix.A03("CameraLoggerHelperImpl", String.format("logCameraCapture() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, cameraSurface=%d cameraPosition=%d", this.A06, Long.valueOf(enumC23830CkR.A00), Integer.valueOf(i2), Long.valueOf(enumC23827CkO.A00), Integer.valueOf(i)));
        }
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        if (!list2.isEmpty() && list2.size() == list3.size()) {
            for (int i3 = 0; i3 < list2.size(); i3++) {
                A0w.add(C25920wp.A0e(C25950ws.A0u(list2, i3)));
                A0w2.add(C25920wp.A0e(C25950ws.A0u(list3, i3)));
            }
        }
        if (i == 2) {
            enumC23809Ck5 = EnumC23809Ck5.BACK;
        } else {
            enumC23809Ck5 = EnumC23809Ck5.FRONT;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_capture"), 852);
        if (list5 == null) {
            A0A = A09(this, 0);
        } else {
            A0A = A0A(list5);
        }
        if (C25920wp.A1V(A0I) && this.A0K != null) {
            C22186Bs4.A1G(A0I, A0w, A0w2);
            A0C(enumC23809Ck5, A0I, this, "camera_position");
            A0K(A0I, this);
            Bs8.A1M(A0I, A0A);
            C22185Bs3.A1B(A0I);
            A0H(A0I, this);
            A0N(A0I, this);
            C22187Bs5.A1E(enumC23830CkR, A0I);
            C25990ww.A18(A0I, str3);
            C26000wx.A16(enumC23827CkO, A0I);
            C22186Bs4.A1A(C25550DYl.A00(abstractC18304A6w), A0I);
            A0I.A0O(C24099Cov.A00(nineSixteenLayoutConfig), "nine_sixteen_layout_config");
            A0I.A0j(A06(str));
            A0S(A0I, this);
            HashMap A0z = C25920wp.A0z();
            if (!list2.isEmpty()) {
                for (int i4 = 0; i4 < list2.size(); i4++) {
                    A0z.put(Long.valueOf(C25950ws.A0u(list2, i4)), C25980wv.A0d(C25920wp.A04(list4.get(i4))));
                }
            }
            A0I.A0V("effect_indices", A0z);
            A0I.A0S("audio_asset_id", C25990ww.A0Z(str2));
            C22187Bs5.A1F(enumC23830CkR, A0I, this.A0L);
            A0I(A0I, this);
            C22185Bs3.A1F(A0I, false);
            C25940wr.A1N(A0I);
            A0I.A0T("source_media_id", this.A0a);
            A0Z(A0I, this);
            if (dev != null) {
                Integer num = dev.A05;
                A0I.A0R("aperture", dev.A01);
                A0I.A0R("exposure_time", dev.A02);
                A0I.A0R("focal_length", dev.A03);
                A0I.A0U("iso", dev.A08);
                A0I.A0R("shutter_speed", dev.A04);
                A0I.A0S("flash_mode", dev.A07);
                A0I.A0Q("did_zoom", Boolean.valueOf((num == null || num.intValue() == 0) ? false : false));
                A0I.A0S("flash_status", dev.A06);
                A0I.A0O(dev.A00, "scene_mode");
            }
            A0Q(A0I, this);
            A0I.BbJ();
        }
        this.A0Y.A00(AnonymousClass006.A15);
    }

    public final void A2S(boolean z) {
        C22485Bz6 c22485Bz6 = this.A0E;
        if (c22485Bz6 != null) {
            Object obj = c22485Bz6.A03.A00;
            if (!(obj instanceof CPH) && !(obj instanceof C9LY) && !(obj instanceof C163959La)) {
                return;
            }
        }
        A1a(A0s(), this.A08, EnumC23827CkO.PRE_CAPTURE, C25930wq.A1Z(this.A0F, EnumC23783CjR.FEED_POST), z);
    }

    public static USLEBaseShape0S0000000 A00(C25682Dc5 c25682Dc5) {
        return USLEBaseShape0S0000000.A06(c25682Dc5.A0W);
    }

    public static EnumC23832CkT A01(C25682Dc5 c25682Dc5) {
        Integer A08;
        int A01;
        EnumC23832CkT enumC23832CkT = c25682Dc5.A04;
        if (enumC23832CkT == null) {
            C22485Bz6 c22485Bz6 = c25682Dc5.A0E;
            if (c22485Bz6 == null) {
                A08 = AnonymousClass006.A0C;
            } else {
                A08 = c22485Bz6.A08();
            }
            int i = c25682Dc5.A01;
            if (i == -1) {
                A01 = C25665Dbh.A00(A08);
            } else {
                A01 = C25665Dbh.A01(A08, i);
            }
            return EnumC23832CkT.values()[A01 - 1];
        }
        return enumC23832CkT;
    }

    public static EnumC23809Ck5 A03(C25682Dc5 c25682Dc5) {
        return A02(c25682Dc5.A02);
    }

    private C5b A04(EnumC23785CjT enumC23785CjT, C22485Bz6 c22485Bz6, int i) {
        EnumC23839Cka enumC23839Cka;
        C5b c5b = new C5b();
        c5b.A06(C25646DbG.A03(enumC23785CjT), "tool");
        c5b.A0B("segment_index", C25980wv.A0d(i));
        int ordinal = enumC23785CjT.ordinal();
        if (ordinal != 14) {
            if (ordinal != 8) {
                if (ordinal == 10) {
                    int A04 = C25920wp.A04(C22485Bz6.A00(enumC23785CjT, c22485Bz6).A00);
                    if (A04 >= 0 && A04 < C24110Cp6.A00().size()) {
                        enumC23839Cka = (EnumC23839Cka) C24110Cp6.A00().get(A04);
                    } else {
                        enumC23839Cka = EnumC23839Cka.A08;
                    }
                    c5b.A0A("speed_selector", Double.valueOf(enumC23839Cka.A00));
                }
                return c5b;
            }
            c5b.A0B("duration_selector_s", Long.valueOf(C91564uW.A0H(this.A0E.A05(enumC23785CjT))));
            return c5b;
        }
        c5b.A0C("timer_selector_s", String.valueOf(this.A0E.A05(enumC23785CjT) / 1000.0d));
        return c5b;
    }

    public static void A0B(InterfaceC095009q interfaceC095009q, C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0O(interfaceC095009q, "camera_position");
        c09y.A0T("camera_session_id", c25682Dc5.A0K);
        c09y.A0S("capture_format_index", 0L);
        c09y.A0O(A01(c25682Dc5), "capture_type");
    }

    public static void A0D(InterfaceC095009q interfaceC095009q, USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C25682Dc5 c25682Dc5) {
        uSLEBaseShape0S0000000.A0O(interfaceC095009q, "entity");
        uSLEBaseShape0S0000000.A0O(c25682Dc5.A06, "entry_point");
        uSLEBaseShape0S0000000.A0O(EnumC40082Eg.ACTION, "event_type");
        uSLEBaseShape0S0000000.A0O(EnumC23827CkO.POST_CAPTURE, "surface");
        uSLEBaseShape0S0000000.A0T("camera_session_id", c25682Dc5.A0K);
        uSLEBaseShape0S0000000.A0T(IgFragmentActivity.MODULE_KEY, c25682Dc5.A0T.getModuleName());
        uSLEBaseShape0S0000000.A0O(c25682Dc5.A08, "media_type");
        uSLEBaseShape0S0000000.A0o(C108986Vx.A00.A02.A00);
    }

    public static void A0F(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0T(IgFragmentActivity.MODULE_KEY, c25682Dc5.A0T.getModuleName());
    }

    public static void A0G(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0O(A02(c25682Dc5.A02), "camera_position");
        c09y.A0T("camera_session_id", c25682Dc5.A0K);
        c09y.A0O(A01(c25682Dc5), "capture_type");
        c09y.A0O(c25682Dc5.A06, "entry_point");
        c09y.A0O(EnumC40082Eg.ACTION, "event_type");
    }

    public static void A0I(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0U("preloaded_audio_asset_id", c25682Dc5.A0b);
        c09y.A0U("preloaded_effect_id", c25682Dc5.A0c);
        c09y.A0U("preloaded_media_id", c25682Dc5.A0d);
    }

    public static void A0J(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0O(A02(c25682Dc5.A02), "camera_position");
    }

    public static void A0L(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0T("camera_session_id", c25682Dc5.A0K);
    }

    public static void A0N(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0O(c25682Dc5.A06, "entry_point");
        c09y.A0O(EnumC40082Eg.ACTION, "event_type");
    }

    public static void A0O(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0O(c25682Dc5.A08, "composition_media_type");
        c09y.A0T("composition_str_id", c25682Dc5.A0L);
    }

    public static void A0P(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0O(c25682Dc5.A08, "media_type");
    }

    public static void A0Q(C09y c09y, C25682Dc5 c25682Dc5) {
        EnumC23805Cjz enumC23805Cjz = c25682Dc5.A03;
        if (enumC23805Cjz != null) {
            c09y.A0O(enumC23805Cjz, "folding_state");
        }
    }

    public static void A0S(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0T("discovery_session_id", c25682Dc5.A0M);
    }

    public static void A0T(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0T("composition_str_id", c25682Dc5.A0L);
        c09y.A0O(c25682Dc5.A08, "composition_media_type");
    }

    public static void A0U(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0O(c25682Dc5.A06, "entry_point");
    }

    public static void A0V(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0O(c25682Dc5.A0C, "template_browser_entry_point");
        c09y.A0S("clips_template_media_id", c25682Dc5.A0G);
        c09y.A0T("template_browser_section", c25682Dc5.A0R);
    }

    public static void A0X(AbstractC25770wY abstractC25770wY, MediaTransformation mediaTransformation) {
        abstractC25770wY.A0B("translate_x", Long.valueOf(mediaTransformation.A01));
        abstractC25770wY.A0B("translate_y", Long.valueOf(mediaTransformation.A02));
        abstractC25770wY.A0A("zoom", Double.valueOf(mediaTransformation.A03));
        abstractC25770wY.A0A("rotate", Double.valueOf(mediaTransformation.A00));
    }

    public static void A0Y(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C25682Dc5 c25682Dc5) {
        uSLEBaseShape0S0000000.A0o(C108986Vx.A00.A02.A00);
        uSLEBaseShape0S0000000.A0P(C25665Dbh.A06(c25682Dc5.A0V, c25682Dc5.A0Z), "system_info");
    }

    public static void A0Z(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C25682Dc5 c25682Dc5) {
        uSLEBaseShape0S0000000.A0P(C25665Dbh.A06(c25682Dc5.A0V, c25682Dc5.A0Z), "system_info");
    }

    public static void A0a(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C25682Dc5 c25682Dc5) {
        if (!TextUtils.isEmpty(c25682Dc5.A0N)) {
            uSLEBaseShape0S0000000.A0q(c25682Dc5.A0N);
        }
    }

    public static void A0b(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C25682Dc5 c25682Dc5) {
        uSLEBaseShape0S0000000.A0T("discovery_session_id", c25682Dc5.A0M);
        uSLEBaseShape0S0000000.A0q(c25682Dc5.A0N);
    }

    public static void A0c(USLEBaseShape0S0000000 uSLEBaseShape0S0000000, C25682Dc5 c25682Dc5) {
        uSLEBaseShape0S0000000.A0T("discovery_session_id", c25682Dc5.A0M);
        uSLEBaseShape0S0000000.A0T("entry_point_session_id", c25682Dc5.A0K);
        uSLEBaseShape0S0000000.A0q(c25682Dc5.A0N);
    }

    public static void A0e(EnumC23836CkX enumC23836CkX, EnumC23827CkO enumC23827CkO, EnumC23793Cjn enumC23793Cjn, C25682Dc5 c25682Dc5, Double d, boolean z, boolean z2) {
        C20950nT c20950nT;
        InterfaceC19580l7 interfaceC19580l7;
        if (z) {
            c20950nT = c25682Dc5.A0X;
        } else {
            c20950nT = c25682Dc5.A0W;
        }
        USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(c20950nT);
        if (C25920wp.A1V(A06) && c25682Dc5.A0K != null) {
            A0R(A06, c25682Dc5);
            C22189Bs7.A1H(enumC23836CkX, A06);
            A0N(A06, c25682Dc5);
            A0C(enumC23827CkO, A06, c25682Dc5, "surface");
            if (z) {
                interfaceC19580l7 = c25682Dc5.A0U;
            } else {
                interfaceC19580l7 = c25682Dc5.A0T;
            }
            C25930wq.A18(A06, interfaceC19580l7);
            A0P(A06, c25682Dc5);
            A0T(A06, c25682Dc5);
            C25940wr.A1N(A06);
            A06.A0R("audio_enhance_value", d);
            C22185Bs3.A1F(A06, z2);
            A06.A0O(enumC23793Cjn, "user_behavior");
            A06.BbJ();
        }
    }

    public static void A0i(EnumC23836CkX enumC23836CkX, C25682Dc5 c25682Dc5) {
        A0f(enumC23836CkX, c25682Dc5.A0B, c25682Dc5);
    }

    public static void A0j(EnumC23836CkX enumC23836CkX, C25682Dc5 c25682Dc5) {
        A0f(enumC23836CkX, EnumC23827CkO.POST_CAPTURE, c25682Dc5);
    }

    public static void A0m(C0ME c0me, String str) {
        Integer num;
        if (C0M8.A04 == null) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        if (num == AnonymousClass006.A01) {
            if (!TextUtils.isEmpty(str)) {
                C0M8.A05(c0me, str);
                return;
            } else {
                C0M8.A04(c0me);
                return;
            }
        }
        InterfaceC11340Lv interfaceC11340Lv = C11350Lw.A00;
        if (interfaceC11340Lv == null) {
            return;
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        String str2 = c0me.A00;
        if (!isEmpty) {
            interfaceC11340Lv.CYt(str2, str);
        } else {
            interfaceC11340Lv.Cc2(str2);
        }
    }

    public static void A0n(C25682Dc5 c25682Dc5, String str, List list) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25682Dc5.A0W, "ig_camera_draft_save_success"), 923);
        if (C25920wp.A1V(A0I)) {
            String str2 = c25682Dc5.A0K;
            if (str2 == null) {
                str2 = "";
            }
            C22186Bs4.A1F(A0I, str2);
            A0N(A0I, c25682Dc5);
            A0P(A0I, c25682Dc5);
            A0F(A0I, c25682Dc5);
            Bs8.A1L(A0I, str);
            A0R(A0I, c25682Dc5);
            C26000wx.A16(c25682Dc5.A0B, A0I);
            Bs8.A1M(A0I, list);
            C25940wr.A1N(A0I);
            A0I.A0j(c25682Dc5.A00);
            A0I.BbJ();
        }
    }

    public static boolean A0o(EnumC23830CkR enumC23830CkR, AbstractC18304A6w abstractC18304A6w, List list) {
        EnumC23830CkR enumC23830CkR2 = EnumC23830CkR.VIDEO;
        if ((enumC23830CkR != enumC23830CkR2 && enumC23830CkR != EnumC23830CkR.PHOTO) || ((list.contains(EnumC23785CjT.A05) || list.contains(EnumC23785CjT.A0F) || abstractC18304A6w == CPJ.A00 || abstractC18304A6w == C9LZ.A00) && enumC23830CkR != enumC23830CkR2)) {
            return false;
        }
        return true;
    }

    public static boolean A0p(C25682Dc5 c25682Dc5) {
        String str = "";
        if (c25682Dc5.A0B == null) {
            str = C073900b.A0L("", "surface has not been updated\n ");
        }
        if (c25682Dc5.A0K == null) {
            str = C073900b.A0L(str, "camera session is not set\n ");
        }
        if (c25682Dc5.A0E == null) {
            str = C073900b.A0L(str, "mCameraConfigurationRepository module is not set\n ");
        }
        if (!TextUtils.isEmpty(str)) {
            C18350ix.A03("CameraLoggerHelperImpl", str);
            return false;
        }
        return true;
    }

    public static boolean A0q(C25682Dc5 c25682Dc5, String str) {
        if (c25682Dc5.A0K != null) {
            return true;
        }
        C18350ix.A03("CameraLoggerHelperImpl", String.format("(%s) cameraSession is null", str));
        return false;
    }

    public final EnumC23831CkS A0s() {
        C22485Bz6 c22485Bz6 = this.A0E;
        if (c22485Bz6 == null) {
            C18350ix.A03("CameraLoggerHelperImpl", "mCameraConfigurationRepository is null");
            return null;
        }
        EnumC23831CkS enumC23831CkS = this.A05;
        if (enumC23831CkS != null) {
            return enumC23831CkS;
        }
        if (this.A0F != EnumC23783CjR.FEED_POST && this.A06 != EnumC171709kH.A0l) {
            return C25550DYl.A00(C25629Dau.A00(c22485Bz6));
        }
        return EnumC23831CkS.CLIPS;
    }

    public final void A0t() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_interstitial_button_click"), 969);
        if (A0p(this) && C25920wp.A1V(A0I)) {
            A0L(A0I, this);
            A0I.A0T("interstitial_name", "share_sheet_create_with_reels");
            A0W(A0I, this, C34900Hva.A00(16), "learn_more");
            A0F(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A0x() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0X, "ig_camera_clips_finish_reorder_tap"), 873);
        if (C25920wp.A1V(A0I) && this.A0A != null) {
            A0R(A0I, this);
            A0N(A0I, this);
            A0C(this.A0A, A0I, this, "surface");
            C25930wq.A18(A0I, this.A0U);
            A0J(A0I, this);
            C22186Bs4.A1B(A0I);
            A0P(A0I, this);
            A0T(A0I, this);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A10() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_clips_continue_session_option_continue_tap"), 861);
        if (C25920wp.A1V(A0I)) {
            A0B(A03(this), A0I, this);
            A0N(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            A0b(A0I, this);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A11() {
        C22485Bz6 c22485Bz6 = this.A0E;
        if (c22485Bz6 != null) {
            A24(C25629Dau.A00(c22485Bz6));
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_end_camera_session"), 933);
        if (A0p(this) && C25920wp.A1V(A0I)) {
            C22189Bs7.A1L(A0I);
            A0F(A0I, this);
            A0C(A0s(), A0I, this, "camera_destination");
            A0I.A0O(this.A07, "exit_point");
            A0H(A0I, this);
            A0U(A0I, this);
            A0J(A0I, this);
            C22185Bs3.A1B(A0I);
            A0S(A0I, this);
            A0I.A0T("search_session_id", this.A0N);
            C26000wx.A16(this.A0B, A0I);
            A0Z(A0I, this);
            C25940wr.A1N(A0I);
            if (this.A0B == EnumC23827CkO.POST_CAPTURE) {
                A0P(A0I, this);
            }
            A0I.BbJ();
        }
        C25237DJn c25237DJn = this.A0Y;
        Bs8.A0M(c25237DJn.A03).flowEndCancel(c25237DJn.A00, "user_cancelled");
        this.A0K = null;
        C24094Coq.A00(this.A0Z).A00 = null;
        this.A0E = null;
        this.A06 = EnumC171709kH.A3g;
        this.A0M = null;
        this.A0N = null;
        this.A0F = null;
        this.A01 = -1;
        this.A0f.clear();
        this.A0e.clear();
        A0m(C0MI.A00("ig_camera_session_id"), null);
    }

    public final void A12() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_end_gallery_session"), 938);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K != null) {
                A0C(A0s(), A0I, this, "camera_destination");
                C22185Bs3.A1G(A0I);
            } else {
                C18350ix.A03("CameraLoggerHelperImpl", "logEndGallerySession() cameraSession is null");
            }
        }
        this.A0Y.A00(AnonymousClass006.A0C);
    }

    public final void A13() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_end_pre_capture_session"), 943);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K != null) {
                A0C(A0s(), A0I, this, "camera_destination");
                A0U(A0I, this);
                A0F(A0I, this);
                Bs8.A1L(A0I, this.A0L);
                A0J(A0I, this);
                C22185Bs3.A1B(A0I);
                A0H(A0I, this);
                A0M(A0I, this);
                A0S(A0I, this);
                A0I.A0T("entry_point_session_id", this.A0K);
                C22189Bs7.A1L(A0I);
                A0P(A0I, this);
                A0I.A0q(this.A0N);
                A0I.A0O(this.A08, "composition_media_type");
                C26000wx.A16(this.A0B, A0I);
                C25940wr.A1N(A0I);
                A0Q(A0I, this);
                A0I.BbJ();
            } else {
                C18350ix.A03("CameraLoggerHelperImpl", "logEndPreCaptureSession() cameraSession is null");
            }
        }
        this.A0J = null;
    }

    public final void A14() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_gallery_exit_with_tap"), 957);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K != null) {
                A0R(A0I, this);
                A0G(A0I, this);
                A0P(A0I, this);
                A0F(A0I, this);
                C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                C22185Bs3.A1G(A0I);
                return;
            }
            C18350ix.A03("CameraLoggerHelperImpl", "logGalleryExitWithTap() cameraSession is null");
        }
    }

    public final void A15() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_start_karaoke_caption_session"), 1048);
        A0L(A0I, this);
        C22189Bs7.A1L(A0I);
        C26000wx.A16(this.A0B, A0I);
        A0U(A0I, this);
        A0R(A0I, this);
        C22185Bs3.A1G(A0I);
    }

    public final void A16() {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_end_layout_session"), 941);
        if (C25920wp.A1V(A0I)) {
            A0C(A03(this), A0I, this, "camera_position");
            A0H(A0I, this);
            C22185Bs3.A19(this.A06, A0I);
            C22187Bs5.A1E(EnumC23830CkR.PHOTO, A0I);
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            C22185Bs3.A1B(A0I);
            A0b(A0I, this);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A18() {
        String str;
        this.A0F = EnumC23783CjR.CLIPS;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_start_gallery_session"), 1046);
        if (A0p(this) && C25920wp.A1V(A0I) && (str = this.A0K) != null) {
            C22186Bs4.A1F(A0I, str);
            A0R(A0I, this);
            A0K(A0I, this);
            A0J(A0I, this);
            C22185Bs3.A1B(A0I);
            A0H(A0I, this);
            A0N(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            Bs8.A1L(A0I, this.A0L);
            A0Y(A0I, this);
            A0V(A0I, this);
            A0I.BbJ();
        }
        this.A0Y.A00(AnonymousClass006.A01);
    }

    public final void A19() {
        USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(this.A0X);
        EnumC23831CkS A0s = A0s();
        if (C25920wp.A1V(A06) && A0s != null && this.A0K != null) {
            C22186Bs4.A1A(A0s, A06);
            C22189Bs7.A1H(EnumC23836CkX.A2W, A06);
            A0N(A06, this);
            A0C(EnumC23827CkO.POST_CAPTURE, A06, this, "surface");
            C25930wq.A18(A06, this.A0U);
            A0P(A06, this);
            C22185Bs3.A1G(A06);
        }
    }

    public final void A1A(double d, double d2, double d3, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_default_trim_video"), 909);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("video_hash_id", Long.valueOf(j));
            A0I.A0R("original_video_length_ms", Double.valueOf(d));
            A0E(A0I, d2, d3);
            A0L(A0I, this);
            A0N(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            A0I.BbJ();
        }
    }

    public final void A1B(double d, double d2, double d3, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_vhd_trim_video"), 1102);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("video_hash_id", Long.valueOf(j));
            A0I.A0R("original_video_length_ms", Double.valueOf(d));
            A0E(A0I, d2, d3);
            A0L(A0I, this);
            A0N(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            A0I.BbJ();
        }
    }

    public final void A1C(int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0X, "ig_camera_clips_delete_segment_button_tap"), 865);
        if (C25920wp.A1V(A0I) && this.A0K != null && this.A0A != null) {
            A0C(A03(this), A0I, this, "camera_position");
            C22186Bs4.A1B(A0I);
            A0H(A0I, this);
            A0N(A0I, this);
            EnumC23830CkR.A00(A0I);
            C25930wq.A18(A0I, this.A0U);
            A0I.A0S("segment_index", C25980wv.A0d(i));
            C26000wx.A16(this.A0A, A0I);
            A0R(A0I, this);
            A0b(A0I, this);
            A0I.A0Q("is_timeline", C25930wq.A0V());
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A1D(int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0X, "ig_camera_clips_segment_deleted"), 884);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K != null && this.A0A != null) {
                A0C(A0s(), A0I, this, "camera_destination");
                C22185Bs3.A1B(A0I);
                A0N(A0I, this);
                EnumC23830CkR.A00(A0I);
                C25930wq.A18(A0I, this.A0U);
                A0I.A0S("segment_index", C25980wv.A0d(i));
                C26000wx.A16(this.A0A, A0I);
                A0H(A0I, this);
                C22185Bs3.A1G(A0I);
            } else {
                C18350ix.A03("CameraLoggerHelperImpl", "logClipsSegmentDeleted() cameraSession is null");
            }
        }
        this.A0Y.A00(AnonymousClass006.A1L);
    }

    public final void A1E(int i, String str, int i2) {
        EnumC23808Ck2 enumC23808Ck2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_gallery_album_impression"), 953);
        if (C25920wp.A1V(A0I)) {
            A0C(A0s(), A0I, this, "camera_destination");
            A0F(A0I, this);
            A0I.A0S("album_index", C25980wv.A0d(i));
            Bs9.A1H(EnumC23833CkU.A07, A0I);
            C26000wx.A16(this.A0B, A0I);
            if (i2 != 1) {
                if (i2 != 2) {
                    enumC23808Ck2 = EnumC23808Ck2.MEDIA_TYPES;
                } else {
                    enumC23808Ck2 = EnumC23808Ck2.ALBUMS;
                }
            } else {
                enumC23808Ck2 = EnumC23808Ck2.META;
            }
            A0I.A0O(enumC23808Ck2, "album_category_type");
            A0I.A0T("album_name", str);
            Bs8.A1L(A0I, this.A0L);
            A0I.A0O(null, "composition_media_type");
            C22185Bs3.A1G(A0I);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        if (p000X.DMf.A00(r4) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1F(long j, long j2) {
        boolean z;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0X, "ig_camera_clips_edit_reorder_segment"), 866);
        if (C25920wp.A1V(A0I) && this.A0A != null) {
            if (this.A0F == EnumC23783CjR.FEED_POST) {
                z = true;
            }
            z = false;
            A0N(A0I, this);
            A0C(this.A0A, A0I, this, "surface");
            C25930wq.A18(A0I, this.A0U);
            A0I.A0S("prev_index", Long.valueOf(j));
            A0I.A0S("new_index", Long.valueOf(j2));
            A0R(A0I, this);
            A0H(A0I, this);
            A0P(A0I, this);
            A0Y(A0I, this);
            C22185Bs3.A1F(A0I, z);
            A0I.BbJ();
        }
    }

    public final void A1G(Pair pair, EnumC23830CkR enumC23830CkR, String str, String str2, long j) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_stories_delete_draft"), 1061);
        if (C25920wp.A1V(A0I)) {
            ArrayList A0w = C25920wp.A0w();
            C22185Bs3.A1S(A0w, C25920wp.A04(pair.first));
            C22185Bs3.A1S(A0w, C25920wp.A04(pair.second));
            A0N(A0I, this);
            A0L(A0I, this);
            C25990ww.A18(A0I, str2);
            C22187Bs5.A1F(enumC23830CkR, A0I, str);
            A0I.A0R("draft_save_time", Double.valueOf(j));
            A0I.A0U("draft_position", A0w);
            C26000wx.A16(this.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A1K(EnumC23819CkG enumC23819CkG, EnumC23832CkT enumC23832CkT, String str, String str2, String str3, String str4, String str5, int i, long j) {
        Long A06;
        Long l;
        List list;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_clips_segment_capture"), 883);
        if (A0p(this) && C25920wp.A1V(A0I)) {
            String str6 = this.A0O;
            if (str6 == null && (str6 = this.A0a) == null) {
                A06 = A06(str3);
            } else {
                A06 = A06(str6);
            }
            String str7 = this.A0P;
            if (str7 != null || (str7 = this.A0h) != null) {
                str4 = str7;
            }
            A0C(A03(this), A0I, this, "camera_position");
            C22186Bs4.A1A(C25550DYl.A00(CPG.A00), A0I);
            Bs8.A1M(A0I, A09(this, i));
            C22185Bs3.A1B(A0I);
            if (enumC23832CkT == null) {
                enumC23832CkT = A01(this);
            }
            Bs9.A1I(enumC23832CkT, A0I);
            A0N(A0I, this);
            A0I.A0S("max_duration", Long.valueOf(j));
            EnumC23830CkR.A00(A0I);
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            Bs9.A1M(A0I, C25665Dbh.A07(str));
            A0I.A0U("applied_effect_instance_ids", C25665Dbh.A07(str2));
            A0K(A0I, this);
            A0b(A0I, this);
            if (str3 != null) {
                l = A06(str3);
            } else {
                l = null;
            }
            A0I.A0S("pivot_page_seeded_media_id", l);
            C25940wr.A1N(A0I);
            A0I.A0j(A06);
            A0I.A0p(str4);
            A0Z(A0I, this);
            EnumC23815CkB A05 = C25665Dbh.A05(str, str5);
            if (A05 != null) {
                list = C25930wq.A0l(A05);
            } else {
                list = C0ZV.A00;
            }
            A0I.A0U("green_screen_source", list);
            A0I.A0O(enumC23819CkG, "action_entry_point");
            A0Q(A0I, this);
            A0I.BbJ();
        }
        this.A0Y.A00(AnonymousClass006.A1C);
    }

    public final void A1M(EnumC23832CkT enumC23832CkT) {
        EnumC23831CkS enumC23831CkS;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_music_browse_saved_audio_tab_open"), 987);
        if (C25920wp.A1V(A0I)) {
            A0N(A0I, this);
            A0C(this.A0B, A0I, this, "surface");
            A0F(A0I, this);
            if (A0s() != null) {
                enumC23831CkS = A0s();
            } else {
                enumC23831CkS = EnumC23831CkS.CLIPS;
            }
            C22186Bs4.A1A(enumC23831CkS, A0I);
            EnumC23830CkR.A00(A0I);
            Bs9.A1I(enumC23832CkT, A0I);
            A0Y(A0I, this);
            A0I.BbJ();
        }
        this.A0Y.A00(AnonymousClass006.A0G);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
        if (r8.A08() != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1N(EnumC23832CkT enumC23832CkT, EnumC23831CkS enumC23831CkS, EnumC23830CkR enumC23830CkR, PromptStickerModel promptStickerModel, String str, int i, boolean z, boolean z2) {
        String str2;
        boolean z3;
        EnumC23810Ck6 enumC23810Ck6;
        Long l;
        this.A01 = i;
        this.A0B = EnumC23827CkO.POST_CAPTURE;
        this.A0L = str;
        this.A08 = enumC23830CkR;
        if (z) {
            this.A0F = EnumC23783CjR.FEED_POST;
        }
        if (this.A0K == null) {
            C18350ix.A03("CameraLoggerHelperImpl", "logStartPostCaptureSession() cameraSession is null");
            return;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_start_post_capture_session"), 1050);
        if (C25920wp.A1V(A0I)) {
            if (enumC23831CkS == null) {
                enumC23831CkS = A0s();
            }
            if (promptStickerModel != null) {
                str2 = promptStickerModel.A06;
            } else {
                str2 = null;
            }
            EnumC171399jm A00 = C18999AYn.A00(str2);
            C22186Bs4.A1A(enumC23831CkS, A0I);
            A0M(A0I, this);
            A0C(A03(this), A0I, this, "camera_position");
            C22185Bs3.A1B(A0I);
            if (enumC23832CkT == null) {
                enumC23832CkT = A01(this);
            }
            Bs9.A1I(enumC23832CkT, A0I);
            C22185Bs3.A19(this.A06, A0I);
            A0P(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            Bs8.A1L(A0I, str);
            A0I.A0O(this.A08, "composition_media_type");
            C22185Bs3.A1F(A0I, z);
            Bs8.A1N(A0I, z2);
            A0I.A0T("source_media_id", this.A0a);
            if (promptStickerModel != null) {
                z3 = true;
            }
            z3 = false;
            A0I.A0Q("newly_created_sticker", Boolean.valueOf(z3));
            if (promptStickerModel != null && (l = promptStickerModel.A01) != null) {
                enumC23810Ck6 = C25665Dbh.A04(l.longValue());
            } else {
                enumC23810Ck6 = EnumC23810Ck6.UNKNOWN;
            }
            A0I.A0O(enumC23810Ck6, "sticker_insert_surface");
            A0I.A0O(A00, "prompt_sticker_type");
            A0Y(A0I, this);
            A0V(A0I, this);
            A0Q(A0I, this);
            A0I.BbJ();
        }
        this.A0Y.A00(AnonymousClass006.A0Q);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1O(EnumC23832CkT enumC23832CkT, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_select_destination"), 1026);
        C22485Bz6 c22485Bz6 = this.A0E;
        if (c22485Bz6 != null) {
            Object obj = c22485Bz6.A03.A00;
            if ((obj instanceof CPH) || (obj instanceof C163959La)) {
                A2S(z);
                if (!C25920wp.A1V(A0I)) {
                    A0C(A03(this), A0I, this, "camera_position");
                    A0R(A0I, this);
                    A0K(A0I, this);
                    A0M(A0I, this);
                    Bs9.A1I(enumC23832CkT, A0I);
                    A0N(A0I, this);
                    C22187Bs5.A1E(null, A0I);
                    A0F(A0I, this);
                    C25940wr.A1N(A0I);
                    boolean z2 = true;
                    C22185Bs3.A1F(A0I, C25930wq.A1Z(this.A0F, EnumC23783CjR.FEED_POST));
                    if (this.A06 != EnumC171709kH.A0l) {
                        z2 = false;
                    }
                    Bs8.A1N(A0I, z2);
                    A0I.A0T("app_package_name", this.A0g);
                    A0Z(A0I, this);
                    A0Q(A0I, this);
                    A0I.BbJ();
                    return;
                }
                return;
            }
        }
        C25237DJn c25237DJn = this.A0Y;
        Bs8.A0M(c25237DJn.A03).flowEndCancel(c25237DJn.A00, "user_cancelled");
        if (!C25920wp.A1V(A0I)) {
        }
    }

    public final void A1P(EnumC23828CkP enumC23828CkP, Ck3 ck3, EnumC23827CkO enumC23827CkO, Boolean bool, String str) {
        if (str == null) {
            str = this.A0T.getModuleName();
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_clips_share_to_facebook_unavailable"), 894);
        if (C25920wp.A1V(A0I)) {
            A0N(A0I, this);
            C26000wx.A16(enumC23827CkO, A0I);
            EnumC23830CkR.A00(A0I);
            C22189Bs7.A1I(ck3, A0I);
            A0C(A01(this), A0I, this, "capture_type");
            C25990ww.A18(A0I, str);
            A0I.A0O(enumC23828CkP, "reason");
            A0I.A0Q("is_crosspost", bool);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A1Q(EnumC23826CkN enumC23826CkN, int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_create_mode_see_all_tray"), 904);
        if (A0p(this) && C25920wp.A1V(A0I)) {
            A0L(A0I, this);
            A0I.A0O(enumC23826CkN, "create_mode_format");
            C22186Bs4.A1C(A0I);
            C26000wx.A16(this.A0B, A0I);
            A0H(A0I, this);
            A0J(A0I, this);
            A0U(A0I, this);
            A0P(A0I, this);
            C22185Bs3.A1B(A0I);
            A0F(A0I, this);
            A0S(A0I, this);
            A0I.A0S("items_count", C25980wv.A0d(i));
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A1T(EnumC23826CkN enumC23826CkN, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_create_mode_sub_format_selected"), 905);
        long j = -1L;
        if (enumC23826CkN == EnumC23826CkN.TEMPLATES) {
            j = C25920wp.A0e(str);
            str = "";
        }
        if (C25920wp.A1V(A0I)) {
            A0B(EnumC23809Ck5.FRONT, A0I, this);
            A0I.A0O(enumC23826CkN, "create_mode_format");
            A0N(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            A0I.A0S(C25910wo.A00(HttpStatus.SC_NO_CONTENT), j);
            A0F(A0I, this);
            A0P(A0I, this);
            A0I.A0T("card_id", str);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A1U(EnumC23831CkS enumC23831CkS) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_open_camera_from_gallery"), 998);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K != null) {
                if (enumC23831CkS == null) {
                    enumC23831CkS = A0s();
                }
                A0L(A0I, this);
                C22186Bs4.A1A(enumC23831CkS, A0I);
                A0N(A0I, this);
                A0F(A0I, this);
                A0J(A0I, this);
                C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                C22185Bs3.A1F(A0I, C25930wq.A1Z(enumC23831CkS, EnumC23831CkS.FEED));
                A0Y(A0I, this);
                A0I.BbJ();
                return;
            }
            C18350ix.A03("CameraLoggerHelperImpl", "logGalleryOpenCamera() cameraSession is null");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (p000X.DMf.A00(r5) == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1V(EnumC23831CkS enumC23831CkS, double d, double d2, long j) {
        boolean z;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0X, "ig_camera_clips_edit_trim_segment"), 869);
        if (C25920wp.A1V(A0I) && this.A0A != null) {
            if (enumC23831CkS == null) {
                enumC23831CkS = A0s();
            }
            if (this.A0F == EnumC23783CjR.FEED_POST) {
                z = true;
            }
            z = false;
            A0N(A0I, this);
            A0C(this.A0A, A0I, this, "surface");
            C25930wq.A18(A0I, this.A0U);
            if (enumC23831CkS == null) {
                enumC23831CkS = EnumC23831CkS.CLIPS;
            }
            C22186Bs4.A1A(enumC23831CkS, A0I);
            A0H(A0I, this);
            C25940wr.A1N(A0I);
            C22185Bs3.A1F(A0I, z);
            A0Z(A0I, this);
            A0I.A0Q("is_timeline", true);
            A0I.A0S("video_hash_id", Long.valueOf(j));
            A0E(A0I, d, d2);
            A0I.BbJ();
        }
    }

    public final void A1W(EnumC23831CkS enumC23831CkS, EnumC23821CkI enumC23821CkI, EnumC23815CkB enumC23815CkB, String str, String str2, String str3, int i, boolean z) {
        List list;
        if (this.A0K == null) {
            C18350ix.A03("CameraLoggerHelperImpl", "logCameraDialSelect() cameraSession is null");
        }
        if (this.A0B == null) {
            C18350ix.A03("CameraLoggerHelperImpl", "logCameraDialSelect() surface is null");
        }
        String moduleName = this.A0T.getModuleName();
        if (enumC23821CkI == EnumC23821CkI.INSPIRATION_HUB) {
            moduleName = "clips_inspiration_hub";
        }
        List A07 = C25665Dbh.A07(str);
        List A072 = C25665Dbh.A07(str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_dial_select"), 910);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1G(A0I, A07, A072);
            C22186Bs4.A1A(enumC23831CkS, A0I);
            A0B(A03(this), A0I, this);
            A0I.A0Q("effect_is_saved", Boolean.valueOf(z));
            A0I.A0O(enumC23821CkI, "effect_source");
            A0N(A0I, this);
            A0I.A0S("index", C25980wv.A0d(i));
            A0P(A0I, this);
            C25990ww.A18(A0I, moduleName);
            C26000wx.A16(this.A0B, A0I);
            A0I.A0T("effect_collection", str3);
            A0Y(A0I, this);
            if (enumC23815CkB != null) {
                list = Arrays.asList(enumC23815CkB);
            } else {
                list = null;
            }
            A0I.A0U("creative_tool_source", list);
            A0I.BbJ();
        }
    }

    public final void A1Y(EnumC23831CkS enumC23831CkS, EnumC171709kH enumC171709kH, EnumC23830CkR enumC23830CkR, EnumC23827CkO enumC23827CkO, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_draft_save_click"), 922);
        if (C25920wp.A1V(A0I)) {
            String str3 = this.A0K;
            if (str3 == null) {
                str3 = "";
            }
            C22186Bs4.A1F(A0I, str3);
            if (enumC171709kH == null) {
                enumC171709kH = this.A06;
            }
            C22185Bs3.A18(enumC171709kH, A0I);
            if (enumC23830CkR == null) {
                enumC23830CkR = this.A08;
            }
            C22187Bs5.A1E(enumC23830CkR, A0I);
            if (str2 == null) {
                str2 = this.A0T.getModuleName();
            }
            C25990ww.A18(A0I, str2);
            Bs8.A1L(A0I, str);
            if (enumC23831CkS == null) {
                enumC23831CkS = A0s();
            }
            C22186Bs4.A1A(enumC23831CkS, A0I);
            if (enumC23827CkO == null) {
                enumC23827CkO = this.A0B;
            }
            C26000wx.A16(enumC23827CkO, A0I);
            A0M(A0I, this);
            C25940wr.A1N(A0I);
            A0I.A0j(this.A00);
            A0I.BbJ();
        }
    }

    public final void A1Z(EnumC23831CkS enumC23831CkS, EnumC23830CkR enumC23830CkR, EnumC23827CkO enumC23827CkO, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_draft_select_media"), 924);
        if (enumC23831CkS == null) {
            enumC23831CkS = A0s();
        }
        if (C25920wp.A1V(A0I)) {
            A0C(enumC23831CkS, A0I, this, "camera_destination");
            A0H(A0I, this);
            A0N(A0I, this);
            C22187Bs5.A1E(enumC23830CkR, A0I);
            C22185Bs3.A1F(A0I, z);
            A0F(A0I, this);
            C26000wx.A16(enumC23827CkO, A0I);
            A0Y(A0I, this);
            A0Q(A0I, this);
            A0I.BbJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (p000X.DMf.A00(r4) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1b(EnumC23831CkS enumC23831CkS, EnumC23827CkO enumC23827CkO, EnumC23802Cjw enumC23802Cjw) {
        boolean z;
        this.A0A = enumC23827CkO;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0X, "ig_camera_clips_edit_tap"), 868);
        if (C25920wp.A1V(A0I) && this.A0A != null) {
            if (this.A0F == EnumC23783CjR.FEED_POST) {
                z = true;
            }
            z = false;
            A0N(A0I, this);
            C26000wx.A16(this.A0A, A0I);
            A0C(A01(this), A0I, this, "capture_type");
            C25930wq.A18(A0I, this.A0U);
            C22186Bs4.A1A(enumC23831CkS, A0I);
            C25940wr.A1N(A0I);
            A0I.A0O(enumC23802Cjw, "timeline_entry_point");
            C22185Bs3.A1F(A0I, z);
            A0I.BbJ();
        }
        this.A0Y.A00(AnonymousClass006.A07);
    }

    public final void A1c(EnumC23831CkS enumC23831CkS, EnumC23827CkO enumC23827CkO, EnumC23785CjT enumC23785CjT, List list, int i, int i2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_select_tool"), 1030);
        if (C25920wp.A1V(A0I)) {
            List A09 = A09(this, i2);
            C22485Bz6 c22485Bz6 = this.A0E;
            if (c22485Bz6 != null) {
                A09.add(A04(enumC23785CjT, c22485Bz6, i2));
            }
            A0N(A0I, this);
            A0F(A0I, this);
            if (enumC23827CkO == null) {
                enumC23827CkO = this.A0B;
            }
            A0C(enumC23827CkO, A0I, this, "surface");
            C22186Bs4.A1A(enumC23831CkS, A0I);
            A0I.A0O(C25646DbG.A03(enumC23785CjT), "camera_tool");
            Bs8.A1M(A0I, A09);
            A0I.A0S("selected_index", C25980wv.A0d(i));
            C25940wr.A1N(A0I);
            A0Q(A0I, this);
            if (list != null) {
                A0I.A0U("creative_tool_source", list);
            }
            A0I.BbJ();
        }
    }

    public final void A1d(EnumC23831CkS enumC23831CkS, List list) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_share_sheet_save_draft"), 1038);
        if (C25920wp.A1V(A0I)) {
            C22186Bs4.A1A(enumC23831CkS, A0I);
            A0N(A0I, this);
            A0C(A01(this), A0I, this, "capture_type");
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I);
            Bs8.A1M(A0I, A0A(list));
            A0Y(A0I, this);
            A0I.BbJ();
        }
        this.A0Y.A00(AnonymousClass006.A0B);
    }

    public final void A1e(EnumC23821CkI enumC23821CkI, EnumC23827CkO enumC23827CkO, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, int i2, int i3, boolean z) {
        StringBuilder A0m;
        Long A0h;
        EnumC23809Ck5 enumC23809Ck5;
        Long l;
        String str8 = str7;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_ar_effect_applied"), 842);
        if (C25920wp.A1V(A0I) && this.A0K != null) {
            ArrayList A0w = C25920wp.A0w();
            if (str3 != null) {
                A0w.add(str3);
            }
            Long A0Z = C25990ww.A0Z(str);
            if (A0Z == null) {
                A0m = C25940wr.A0m("Effect Id is invalid value : ");
                A0m.append(str);
            } else if (str2 != null && (A0h = C8QB.A0h(str2)) != null) {
                String moduleName = this.A0T.getModuleName();
                if (enumC23821CkI == EnumC23821CkI.INSPIRATION_HUB) {
                    moduleName = "clips_inspiration_hub";
                }
                HashMap A0z = C25920wp.A0z();
                A0z.put(A0Z, C25980wv.A0d(i2));
                if (i == 2) {
                    enumC23809Ck5 = EnumC23809Ck5.BACK;
                } else {
                    enumC23809Ck5 = EnumC23809Ck5.FRONT;
                }
                Bs9.A1M(A0I, Collections.singletonList(A0Z));
                A0I.A0U("applied_effect_instance_ids", Collections.singletonList(A0h));
                A0I.A0U("attribution_ids", A0w);
                A0C(enumC23809Ck5, A0I, this, "camera_position");
                A0R(A0I, this);
                A0K(A0I, this);
                A0M(A0I, this);
                C22185Bs3.A1B(A0I);
                A0H(A0I, this);
                A0I.A0V("effect_indices", A0z);
                A0I.A0Q("effect_is_saved", Boolean.valueOf(z));
                A0I.A0O(enumC23821CkI, "effect_source");
                A0N(A0I, this);
                A0I.A0Q("is_initial_product", bool);
                A0P(A0I, this);
                C25990ww.A18(A0I, moduleName);
                C26000wx.A16(enumC23827CkO, A0I);
                A0I.A0U("attribution_usernames", C25970wu.A0p(str4));
                A0S(A0I, this);
                A0I.A0Q("during_recording", null);
                if (str7 == null) {
                    str8 = "";
                }
                A0I.A0T("effect_collection", str8);
                if (str5 != null) {
                    l = C8QB.A0h(str5);
                } else {
                    l = null;
                }
                A0I.A0S("merchant_id", l);
                A0I.A0S("product_id", C25990ww.A0Z(str6));
                A0I.A0T("retailer_product_id", null);
                A0I.A0q(this.A0N);
                A0T(A0I, this);
                A0Y(A0I, this);
                if (enumC23827CkO == EnumC23827CkO.POST_CAPTURE) {
                    C22189Bs7.A1I(C25665Dbh.A03(i3), A0I);
                }
                A0Q(A0I, this);
                if (list != null) {
                    A0I.A0U("creative_tool_source", list);
                }
                A0I.BbJ();
                return;
            } else {
                A0m = C25940wr.A0m("EffectInstanceId is invalid value : ");
                A0m.append(str2);
            }
            C18350ix.A03("CameraLoggerHelperImpl", A0m.toString());
        }
    }

    public final void A1f(EnumC23836CkX enumC23836CkX, EnumC23827CkO enumC23827CkO, Boolean bool) {
        USLEBaseShape0S0000000 A00 = A00(this);
        if (C25920wp.A1V(A00)) {
            A0R(A00, this);
            C22189Bs7.A1H(enumC23836CkX, A00);
            A0N(A00, this);
            A0C(enumC23827CkO, A00, this, "surface");
            C25990ww.A18(A00, "panavideo_share_sheet");
            C25940wr.A1N(A00);
            A00.A0Q("is_crosspost", bool);
            A00.BbJ();
        }
    }

    public final void A1h(EnumC171709kH enumC171709kH, EnumC23830CkR enumC23830CkR, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_publish_media_success"), 1015);
        if (C25920wp.A1V(A0I)) {
            if (str == null) {
                str = "";
            }
            C22186Bs4.A1F(A0I, str);
            if (enumC171709kH == null) {
                enumC171709kH = EnumC171709kH.A3g;
            }
            C22185Bs3.A19(enumC171709kH, A0I);
            C22187Bs5.A1E(enumC23830CkR, A0I);
            A0F(A0I, this);
            Bs8.A1L(A0I, str2);
            A0I.A0o(str3);
            A0I.BbJ();
        }
    }

    public final void A1i(EnumC171709kH enumC171709kH, Ck4 ck4, EnumC23827CkO enumC23827CkO, EnumC171659kC enumC171659kC, C22485Bz6 c22485Bz6, EnumC23783CjR enumC23783CjR, PromptStickerModel promptStickerModel, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2) {
        Long A06;
        String str7;
        EnumC23810Ck6 enumC23810Ck6;
        Long l;
        String str8;
        if (this.A0K != null) {
            C18350ix.A03("ig_camera_client_events", "logStartCameraSession() mCameraSession is not null");
        }
        UserSession userSession = this.A0Z;
        C26563Dtx A00 = C24094Coq.A00(userSession);
        String str9 = A00.A00;
        if (str9 == null) {
            str9 = C25920wp.A0l();
        }
        A00.A00 = str9;
        this.A0K = str9;
        this.A06 = enumC171709kH;
        this.A0M = str;
        this.A0N = str2;
        this.A07 = EnumC23820CkH.UNKNOWN;
        this.A0E = c22485Bz6;
        this.A0B = enumC23827CkO;
        this.A02 = i2;
        this.A0F = enumC23783CjR;
        A0m(C0MI.A00("ig_camera_session_id"), this.A0K);
        String str10 = this.A0O;
        if (str10 == null && (str10 = this.A0a) == null) {
            A06 = A06(str5);
        } else {
            A06 = A06(str10);
        }
        this.A00 = A06;
        String str11 = this.A0P;
        if (str11 == null && (str11 = this.A0h) == null) {
            str11 = str6;
        }
        boolean z = false;
        if (c22485Bz6 != null) {
            C25237DJn c25237DJn = this.A0Y;
            c25237DJn.A01 = C91554uV.A11(c22485Bz6);
            c25237DJn.A01(this.A0K);
        }
        ArrayList A0w = C25920wp.A0w();
        C22485Bz6 c22485Bz62 = this.A0E;
        if (c22485Bz62 != null) {
            for (Object obj : c22485Bz62.A09()) {
                if (obj instanceof C163959La) {
                    str8 = "Story";
                } else if (obj instanceof C163969Lb) {
                    str8 = "Templates";
                } else if (obj instanceof C9LY) {
                    str8 = "Post";
                } else if (obj instanceof CPG) {
                    str8 = "Reels";
                } else if (obj instanceof C9LZ) {
                    str8 = "Live";
                }
                A0w.add(str8);
            }
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_start_camera_session"), 1041);
        boolean A1Z = C25930wq.A1Z(this.A0F, EnumC23783CjR.FEED_POST);
        if (promptStickerModel != null) {
            str7 = promptStickerModel.A06;
        } else {
            str7 = null;
        }
        EnumC171399jm A002 = C18999AYn.A00(str7);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("ar_core_version", C25980wv.A0d(i));
            A0C(A03(this), A0I, this, "camera_position");
            A0I.A0O(A0s(), "camera_destination");
            A0I.A0O(ck4, "nine_sixteen_layout_config");
            C22185Bs3.A1B(A0I);
            C22185Bs3.A19(this.A06, A0I);
            A0F(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            A0I(A0I, this);
            C22185Bs3.A1F(A0I, A1Z);
            C25940wr.A1N(A0I);
            String str12 = this.A0a;
            if (str12 == null) {
                str12 = str5;
            }
            A0I.A0T("source_media_id", str12);
            A0I.A0j(A06);
            A0I.A0p(str11);
            A0I.A0U("bottom_camera_dial", A0w);
            A0I.A0T("app_package_name", this.A0g);
            A0I.A0O(A002, "prompt_sticker_type");
            if (promptStickerModel != null && !promptStickerModel.A08()) {
                z = true;
            }
            A0I.A0Q("newly_created_sticker", Boolean.valueOf(z));
            if (promptStickerModel != null && (l = promptStickerModel.A01) != null) {
                enumC23810Ck6 = C25665Dbh.A04(l.longValue());
            } else {
                enumC23810Ck6 = EnumC23810Ck6.UNKNOWN;
            }
            A0I.A0O(enumC23810Ck6, "sticker_insert_surface");
            A0I.A0P(C25665Dbh.A06(this.A0V, userSession), "system_info");
            A0a(A0I, this);
            if (!TextUtils.isEmpty(this.A0M)) {
                A0S(A0I, this);
            }
            if (!TextUtils.isEmpty(str4)) {
                A0I.A0S("audio_id", C25920wp.A0e(str4));
            }
            if (!TextUtils.isEmpty(str3)) {
                A0I.A0T("pivot_page_session_id", str3);
            }
            if (enumC171659kC != null) {
                A0I.A0O(enumC171659kC, "pivot_page_entry_point");
            }
            A0Q(A0I, this);
            Long l2 = this.A0I;
            if (l2 != null) {
                A0I.A0S("stack_media_count", l2);
            }
            if (this.A04 != null) {
                A0H(A0I, this);
            }
            if (this.A05 != null) {
                A0I.A0O(A0s(), "camera_destination");
            }
            Long l3 = this.A0G;
            if (l3 != null) {
                A0I.A0S("clips_template_media_id", l3);
            }
            A0I.BbJ();
        }
        A1a(A0s(), this.A08, enumC23827CkO, A1Z, false);
    }

    public final void A1j(Ck3 ck3, Boolean bool, String str, String str2, boolean z) {
        if (str == null) {
            str = this.A0T.getModuleName();
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, C25910wo.A00(1087)), 893);
        if (C25920wp.A1V(A0I)) {
            A0N(A0I, this);
            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
            EnumC23830CkR.A00(A0I);
            C22189Bs7.A1I(ck3, A0I);
            A0C(A01(this), A0I, this, "capture_type");
            C25990ww.A18(A0I, str);
            A0I.A0Q("allow_selection", Boolean.valueOf(z));
            A0I.A0Q("is_crosspost", bool);
            A0I.A0T(ClientCookie.VERSION_ATTR, str2);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A1n(C2DG c2dg) {
        AbstractC18304A6w abstractC18304A6w;
        if (this.A0K == null) {
            C18350ix.A03("CameraLoggerHelperImpl", "logVideoLayoutPrecaptureScaleMode() cameraSession is null");
            return;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_select_layout_scale_mode"), 1028);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        A0L(A0I, this);
        A0N(A0I, this);
        C26000wx.A16(this.A0B, A0I);
        A0I.A0O(c2dg, "scale_mode");
        C22485Bz6 c22485Bz6 = this.A0E;
        if (c22485Bz6 != null) {
            abstractC18304A6w = C25629Dau.A00(c22485Bz6);
        } else {
            abstractC18304A6w = CPG.A00;
        }
        C22186Bs4.A1A(C25550DYl.A00(abstractC18304A6w), A0I);
        C22185Bs3.A1G(A0I);
    }

    public final void A1o(EnumC23829CkQ enumC23829CkQ, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_clips_share_sheet_entity_tap"), 887);
        if (C25920wp.A1V(A0I) && this.A0K != null && A0s() != null) {
            A0R(A0I, this);
            A0U(A0I, this);
            C25990ww.A18(A0I, str);
            A0I.A0O(enumC23829CkQ, "share_sheet_entity");
            A0C(EnumC23827CkO.SHARE_SHEET, A0I, this, "surface");
            A0H(A0I, this);
            C22186Bs4.A1C(A0I);
            A0P(A0I, this);
            A0Y(A0I, this);
            A0I.BbJ();
        }
    }

    public final void A1p(C2DH c2dh, EnumC23827CkO enumC23827CkO, String str, boolean z, boolean z2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_clips_share_to_facebook_access_settings"), 891);
        if (C25920wp.A1V(A0I)) {
            A0C(this.A06, A0I, this, "entry_point");
            C22186Bs4.A1C(A0I);
            C25990ww.A18(A0I, str);
            C26000wx.A16(enumC23827CkO, A0I);
            A0I.A0Q("is_crosspost", Boolean.valueOf(z));
            A0I.A0O(c2dh, "text_variant");
            A0I.A0Q("allow_selection", Boolean.valueOf(z2));
            A0I.BbJ();
        }
    }

    public final void A1q(EnumC23801Cjv enumC23801Cjv, EnumC23827CkO enumC23827CkO, boolean z) {
        C20950nT c20950nT;
        InterfaceC19580l7 interfaceC19580l7;
        this.A0A = enumC23827CkO;
        if (z) {
            c20950nT = this.A0X;
        } else {
            c20950nT = this.A0W;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_camera_clips_layer_time_edit"), 877);
        if (C25920wp.A1V(A0I) && this.A0K != null) {
            A0G(A0I, this);
            if (z) {
                interfaceC19580l7 = this.A0U;
            } else {
                interfaceC19580l7 = this.A0T;
            }
            C25930wq.A18(A0I, interfaceC19580l7);
            C26000wx.A16(this.A0A, A0I);
            C22185Bs3.A1B(A0I);
            A0S(A0I, this);
            EnumC23830CkR.A00(A0I);
            A0I.A0q(this.A0N);
            C25940wr.A1N(A0I);
            A0I.A0O(enumC23801Cjv, "timeline_element");
            A0I.BbJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
        if (p000X.DMf.A00(r4) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1r(EnumC23827CkO enumC23827CkO) {
        boolean z;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_clips_edit_trim_segment"), 869);
        if (C25920wp.A1V(A0I)) {
            if (this.A0F == EnumC23783CjR.FEED_POST) {
                z = true;
            }
            z = false;
            A0N(A0I, this);
            A0C(enumC23827CkO, A0I, this, "surface");
            C25990ww.A18(A0I, "trim_editor");
            A0R(A0I, this);
            A0H(A0I, this);
            C25940wr.A1N(A0I);
            C22185Bs3.A1F(A0I, z);
            A0I.BbJ();
        }
    }

    public final void A1s(EnumC23827CkO enumC23827CkO) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_enter_drafts"), 947);
        if (C25920wp.A1V(A0I)) {
            A0C(A0s(), A0I, this, "camera_destination");
            A0H(A0I, this);
            A0N(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(enumC23827CkO, A0I);
            A0Y(A0I, this);
            A0I.BbJ();
        }
        this.A0Y.A00(AnonymousClass006.A0A);
    }

    public final void A1t(EnumC23827CkO enumC23827CkO) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_sticker_aggregation_page_impression"), 1055);
        if (C25920wp.A1V(A0I) && A0s() != null && this.A0K != null) {
            A0C(A0s(), A0I, this, "camera_destination");
            A0F(A0I, this);
            ReelTappableObjectType reelTappableObjectType = ReelTappableObjectType.A0d;
            C0OR.A0B(reelTappableObjectType, 0);
            A0I.A0T("sticker_id", reelTappableObjectType.A00);
            Bs9.A1H(EnumC23833CkU.A0G, A0I);
            C26000wx.A16(enumC23827CkO, A0I);
            A0T(A0I, this);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A1v(EnumC23827CkO enumC23827CkO, int i, int i2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_text_color_selected"), 1095);
        if (A0p(this) && C25920wp.A1V(A0I)) {
            A0L(A0I, this);
            A0I.A0S("color_source", C25980wv.A0d(i2));
            A0I.A0T("color", C0h9.A0F(i));
            A0N(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(enumC23827CkO, A0I);
            A0R(A0I, this);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A1w(EnumC23827CkO enumC23827CkO, Boolean bool, String str) {
        if (str == null) {
            str = this.A0T.getModuleName();
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_notification_impression"), 994);
        if (C25920wp.A1V(A0I)) {
            A0C(A0s(), A0I, this, "camera_destination");
            Bs9.A1H(EnumC23833CkU.A0A, A0I);
            C25990ww.A18(A0I, str);
            C26000wx.A16(enumC23827CkO, A0I);
            C25940wr.A1N(A0I);
            A0I.A0Q("is_crosspost", bool);
            A0I.BbJ();
        }
    }

    public final void A1x(EnumC23827CkO enumC23827CkO, String str) {
        List list = this.A0e;
        if (!list.contains(str)) {
            list.add(str);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_sticker_impression"), 1058);
            if (C25920wp.A1V(A0I) && this.A0K != null) {
                A0C(A0s(), A0I, this, "camera_destination");
                A0F(A0I, this);
                A0I.A0T("sticker_id", str);
                A0I.A0O(this.A09, "sticker_source");
                Bs9.A1H(EnumC23833CkU.A0E, A0I);
                if (enumC23827CkO == null) {
                    enumC23827CkO = this.A0B;
                }
                C26000wx.A16(enumC23827CkO, A0I);
                A0I.A0T("sticker_tray_session_id", this.A0Q);
                A0T(A0I, this);
                A0I.A0O(null, "ar_content_type");
                C25648DbI.A00(A0I, this);
                C22185Bs3.A1G(A0I);
            }
        }
    }

    public final void A1y(CkC ckC) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_template_browser_open"), 1091);
        if (C25920wp.A1V(A0I) && this.A0K != null && this.A0B != null) {
            A0N(A0I, this);
            A0C(this.A0B, A0I, this, "surface");
            C25990ww.A18(A0I, "clips_template_browser");
            A0R(A0I, this);
            A0I.A0O(ckC, "template_browser_entry_point");
            A0I.BbJ();
        }
    }

    public final void A1z(EnumC23803Cjx enumC23803Cjx, String str, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_clips_nux_exit_tap"), 878);
        if (C25920wp.A1V(A0I) && this.A0K != null) {
            A0J(A0I, this);
            EnumC23832CkT.A00(A0I);
            A0C(this.A06, A0I, this, "entry_point");
            C22186Bs4.A1C(A0I);
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            EnumC23830CkR.A00(A0I);
            A0I.A0S("capture_format_index", 0L);
            A0I.A0Q("is_remix_nux", C150688fG.A0P(A0I, 0L, "page_index", z));
            A0I.A0T("user_nux_selection", str);
            A0I.A0O(enumC23803Cjx, "remix_nux_type");
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A20(EnumC23803Cjx enumC23803Cjx, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_clips_nux_seen"), 879);
        if (C25920wp.A1V(A0I) && this.A0K != null) {
            A0C(A03(this), A0I, this, "camera_position");
            EnumC23832CkT.A00(A0I);
            C22185Bs3.A19(this.A06, A0I);
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            C22185Bs3.A1B(A0I);
            A0S(A0I, this);
            EnumC23830CkR.A00(A0I);
            A0I.A0q(this.A0N);
            A0I.A0Q("is_remix_nux", Boolean.valueOf(z));
            A0I.A0O(enumC23803Cjx, "remix_nux_type");
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A21(C2EM c2em) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_reels_share_sheet_hide_share_to_facebook_row"), 1423);
        if (C25920wp.A1V(A0I)) {
            String str = this.A0K;
            if (str == null) {
                str = "";
            }
            C22186Bs4.A1F(A0I, str);
            A0I.A0O(c2em, "hide_reason");
            A0I.BbJ();
        }
    }

    public final void A22(C5f c5f) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_long_press_capture_button"), 974);
        if (A0p(this) && C25920wp.A1V(A0I)) {
            A0B(A03(this), A0I, this);
            A0N(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            A0I.A0T("entry_point_session_id", this.A0K);
            C25940wr.A1N(A0I);
            A0a(A0I, this);
            if (!TextUtils.isEmpty(this.A0M)) {
                A0S(A0I, this);
            }
            if (c5f != null) {
                A0I.A0P(c5f, "hardware_diagnostics");
            }
            A0I.BbJ();
        }
    }

    public final void A23(AbstractC18304A6w abstractC18304A6w) {
        UserSession userSession;
        InterfaceC21980pK A00;
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_ar_effect_boost_toast"), 843);
        if (C25920wp.A1V(A0I) && A0q(this, "logArEffectBoostToast()")) {
            if (this.A0K == null) {
                userSession = this.A0Z;
                A00 = C18670jc.A00();
                str = "cameraSessionId is null,  userSessionId = ";
            } else if (this.A0B == null) {
                userSession = this.A0Z;
                A00 = C18670jc.A00();
                str = "surface is null,  userSessionId = ";
            } else {
                C22186Bs4.A1A(C25550DYl.A00(abstractC18304A6w), A0I);
                A0N(A0I, this);
                C26000wx.A16(this.A0B, A0I);
                A0C(A01(this), A0I, this, "capture_type");
                A0F(A0I, this);
                C22185Bs3.A1G(A0I);
                return;
            }
            C26000wx.A1C(A00, C073900b.A0L(str, userSession.token), 817892914);
        }
    }

    public final void A24(AbstractC18304A6w abstractC18304A6w) {
        if (abstractC18304A6w instanceof CPH) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_end_capture_format_session"), 934);
            if (C25920wp.A1V(A0I)) {
                if (this.A0K != null) {
                    C22186Bs4.A1A(C25550DYl.A00(abstractC18304A6w), A0I);
                    A0C(A03(this), A0I, this, "camera_position");
                    A0K(A0I, this);
                    A0M(A0I, this);
                    EnumC23832CkT.A00(A0I);
                    A0N(A0I, this);
                    A0F(A0I, this);
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                    C22185Bs3.A1B(A0I);
                    A0b(A0I, this);
                    A0Y(A0I, this);
                    A0Q(A0I, this);
                    A0I.BbJ();
                } else {
                    C18350ix.A03("CameraLoggerHelperImpl", "logEndCaptureFormatSession() cameraSession is null");
                }
            }
            C25237DJn c25237DJn = this.A0Y;
            Bs8.A0M(c25237DJn.A03).flowEndCancel(c25237DJn.A00, "user_cancelled");
        }
    }

    public final void A25(AbstractC18304A6w abstractC18304A6w) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_music_selection_button_tap"), 993);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K == null) {
                C18350ix.A03("CameraLoggerHelperImpl", "logArEffectNativePickerSelection() cameraSession is null");
                return;
            }
            A0G(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            C22186Bs4.A1A(C25550DYl.A00(abstractC18304A6w), A0I);
            C22185Bs3.A1B(A0I);
            A0b(A0I, this);
            A0Y(A0I, this);
            A0I.BbJ();
            this.A0Y.A00(AnonymousClass006.A09);
        }
    }

    public final void A26(AbstractC18304A6w abstractC18304A6w) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_tap_settings_button"), 1086);
        if (A0p(this) && C25920wp.A1V(A0I)) {
            A0C(A03(this), A0I, this, "camera_position");
            A0N(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            C22186Bs4.A1A(C25550DYl.A00(abstractC18304A6w), A0I);
            C22185Bs3.A1B(A0I);
            A0H(A0I, this);
            A0c(A0I, this);
            A0Y(A0I, this);
            A0I.BbJ();
        }
    }

    public final void A29(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_share_sheet_entity_impression"), 1032);
        if (C25920wp.A1V(A0I)) {
            if (A0s() != null && this.A0B != null && this.A0K != null) {
                A0C(A0s(), A0I, this, "camera_destination");
                Bs9.A1H(EnumC23833CkU.A0B, A0I);
                C25990ww.A18(A0I, str);
                A0T(A0I, this);
                C26000wx.A16(this.A0B, A0I);
                C22185Bs3.A1G(A0I);
                return;
            }
            C18350ix.A03("CameraLoggerHelperImpl", "logClipsShareSheetAudienceRowImpression() cameraSession is null");
        }
    }

    public final void A2A(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_draft_delete_click"), 915);
        if (C25920wp.A1V(A0I)) {
            String str2 = this.A0K;
            if (str2 == null) {
                str2 = "";
            }
            C22186Bs4.A1F(A0I, str2);
            A0N(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            Bs8.A1L(A0I, str);
            A0R(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A2B(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_draft_restore_click"), 919);
        if (C25920wp.A1V(A0I)) {
            String str2 = this.A0K;
            if (str2 == null) {
                str2 = "";
            }
            C22186Bs4.A1F(A0I, str2);
            A0N(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            Bs8.A1L(A0I, str);
            A0R(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A2C(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_draft_restore_success"), 920);
        if (C25920wp.A1V(A0I)) {
            String str2 = this.A0K;
            if (str2 == null) {
                str2 = "";
            }
            C22186Bs4.A1F(A0I, str2);
            A0N(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            Bs8.A1L(A0I, str);
            A0R(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A2D(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_nux_tap_exit"), 996);
        if (C25920wp.A1V(A0I)) {
            A0C(A0s(), A0I, this, "camera_destination");
            A0N(A0I, this);
            A0F(A0I, this);
            A0I.A0T("nux_id", str);
            C26000wx.A16(this.A0B, A0I);
            A0O(A0I, this);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A2E(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_nux_impression"), 995);
        if (C25920wp.A1V(A0I)) {
            A0C(A0s(), A0I, this, "camera_destination");
            A0N(A0I, this);
            A0F(A0I, this);
            A0I.A0T("nux_id", str);
            C26000wx.A16(this.A0B, A0I);
            A0O(A0I, this);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A2F(String str) {
        this.A0B = EnumC23827CkO.PRE_CAPTURE;
        this.A0L = str;
        this.A0J = C25920wp.A0l();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_start_pre_capture_session"), 1051);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K != null) {
                A0C(A0s(), A0I, this, "camera_destination");
                A0U(A0I, this);
                A0F(A0I, this);
                C26000wx.A16(this.A0B, A0I);
                Bs8.A1L(A0I, str);
                A0Y(A0I, this);
                A0Q(A0I, this);
                A0I.BbJ();
            } else {
                C18350ix.A03("CameraLoggerHelperImpl", "logStartPreCaptureSession() cameraSession is null");
            }
        }
        this.A0Y.A00(AnonymousClass006.A0u);
    }

    public final void A2G(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_text_alignment_selected"), 1093);
        if (C25920wp.A1V(A0I)) {
            A0G(A0I, this);
            A0I.A0T("alignment", str);
            A0P(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            A0R(A0I, this);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A2H(String str, String str2) {
        List singletonList;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_tap_view_licensing"), 1089);
        if (C25920wp.A1V(A0I) && this.A0K != null && this.A0B != null) {
            List singletonList2 = Collections.singletonList(C25920wp.A0e(str));
            if (str2 == null) {
                singletonList = C25920wp.A0w();
            } else {
                singletonList = Collections.singletonList(C25920wp.A0e(str2));
            }
            C22186Bs4.A1G(A0I, singletonList2, singletonList);
            C22185Bs3.A1B(A0I);
            A0G(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(this.A0B, A0I);
            A0c(A0I, this);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A2I(String str, String str2, String str3, String str4) {
        EnumC23809Ck5 enumC23809Ck5;
        EnumC23830CkR enumC23830CkR;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_end_add_call_to_action_session"), 932);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K == null) {
                C18350ix.A03("CameraLoggerHelperImpl", "logEndAddCallToActionSession() cameraSession is null");
                return;
            }
            if (str3.equals("back")) {
                enumC23809Ck5 = EnumC23809Ck5.BACK;
            } else {
                enumC23809Ck5 = EnumC23809Ck5.FRONT;
            }
            A0C(enumC23809Ck5, A0I, this, "camera_position");
            A0H(A0I, this);
            C22185Bs3.A1B(A0I);
            A0N(A0I, this);
            A0I.A0T("link_type", str2);
            C0OR.A0B(str4, 0);
            if (str4.equals("IGMediaTypePhoto")) {
                enumC23830CkR = EnumC23830CkR.PHOTO;
            } else if (str4.equals("IGMediaTypeVideo")) {
                enumC23830CkR = EnumC23830CkR.VIDEO;
            } else {
                enumC23830CkR = EnumC23830CkR.OTHER;
            }
            C22187Bs5.A1E(enumC23830CkR, A0I);
            C25990ww.A18(A0I, str);
            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A2J(String str, List list, int i, int i2, int i3) {
        String str2;
        EnumC23808Ck2 enumC23808Ck2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_album_picker_tap_album"), 839);
        if (C25920wp.A1V(A0I) && this.A0K != null) {
            if (i3 == 3) {
                str2 = "media_type_album";
            } else if (i3 == 1) {
                str2 = "remote_album";
            } else {
                switch (i2) {
                    case -10:
                    case -9:
                    case Process.SD_BLACK_HOLE /* -3 */:
                    case -2:
                    case -1:
                        str2 = "android_default_album";
                        break;
                    case -8:
                    case -7:
                    case -6:
                        str2 = "android_instagram_album";
                        break;
                    case Process.SD_STDOUT /* -5 */:
                        str2 = "android_external";
                        break;
                    case Process.SD_PIPE /* -4 */:
                    default:
                        str2 = "android_other_album";
                        break;
                }
            }
            A0I.A0T("album_category", str2);
            if (i3 != 1) {
                if (i3 != 2) {
                    enumC23808Ck2 = EnumC23808Ck2.MEDIA_TYPES;
                } else {
                    enumC23808Ck2 = EnumC23808Ck2.ALBUMS;
                }
            } else {
                enumC23808Ck2 = EnumC23808Ck2.META;
            }
            A0I.A0O(enumC23808Ck2, "album_category_type");
            A0I.A0S("album_index", C25980wv.A0d(i));
            A0I.A0T("album_name", str);
            A0L(A0I, this);
            A0R(A0I, this);
            A0N(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            C25940wr.A1N(A0I);
            A0I.A0Q("has_rbs_folder", Boolean.valueOf(A0r(list)));
            A0I.BbJ();
        }
    }

    public final void A2L(List list) {
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_open_album_picker"), 997);
        if (C25920wp.A1V(A0I) && (str = this.A0K) != null) {
            C22186Bs4.A1F(A0I, str);
            A0R(A0I, this);
            A0N(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            A0I.A0S("total_album_count", C25980wv.A0d(list.size()));
            C25940wr.A1N(A0I);
            A0I.A0Q("has_rbs_folder", Boolean.valueOf(A0r(list)));
            A0I.BbJ();
        }
    }

    public final void A2M(List list) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_clips_save_draft"), 882);
        if (C25920wp.A1V(A0I)) {
            A0J(A0I, this);
            String str = this.A0K;
            if (str == null) {
                str = "";
            }
            C22186Bs4.A1F(A0I, str);
            A0H(A0I, this);
            A0N(A0I, this);
            A0P(A0I, this);
            A0F(A0I, this);
            A0I.A0T("section_name", "");
            C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
            Bs8.A1M(A0I, A0A(list));
            A0Y(A0I, this);
            A0I.BbJ();
        }
    }

    public final void A2N(List list) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_see_all_drafts_backup"), 1023);
        if (C25920wp.A1V(A0I)) {
            C22189Bs7.A1L(A0I);
            A0F(A0I, this);
            A0C(A0s(), A0I, this, "camera_destination");
            A0I.A0U("composition_str_id_list", list);
            A0U(A0I, this);
            C25940wr.A1N(A0I);
            C26000wx.A16(this.A0B, A0I);
            A0I.BbJ();
        }
    }

    public final void A2O(List list, String str) {
        EnumC23830CkR enumC23830CkR;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_start_add_call_to_action_session"), 1040);
        if (A0p(this) && C25920wp.A1V(A0I)) {
            A0C(A03(this), A0I, this, "camera_position");
            A0I.A0U("candidate_link_types", list);
            A0H(A0I, this);
            A0I.A0T("entry_point_session_id", this.A0K);
            A0N(A0I, this);
            C0OR.A0B(str, 0);
            if (str.equals("IGMediaTypePhoto")) {
                enumC23830CkR = EnumC23830CkR.PHOTO;
            } else if (str.equals("IGMediaTypeVideo")) {
                enumC23830CkR = EnumC23830CkR.VIDEO;
            } else {
                enumC23830CkR = EnumC23830CkR.OTHER;
            }
            C22187Bs5.A1E(enumC23830CkR, A0I);
            A0F(A0I, this);
            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A2Q(List list, List list2, List list3, double d, int i, long j, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_clips_combine_segments"), 860);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K != null) {
                A0C(A0s(), A0I, this, "camera_destination");
                A0K(A0I, this);
                Bs8.A1M(A0I, A0A(list3));
                C22185Bs3.A1B(A0I);
                A0H(A0I, this);
                C22185Bs3.A19(this.A06, A0I);
                A0I.A0S("max_duration", Long.valueOf(j));
                EnumC23830CkR.A00(A0I);
                A0F(A0I, this);
                A0I.A0S("num_segments", C25980wv.A0d(i));
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                A0I.A0R("total_duration", Double.valueOf(d));
                C22186Bs4.A1G(A0I, list, list2);
                A0J(A0I, this);
                A0b(A0I, this);
                A0I.A0T("sessions_chain", null);
                C25940wr.A1N(A0I);
                C22185Bs3.A1F(A0I, z);
                Bs8.A1N(A0I, C25930wq.A1Z(this.A06, EnumC171709kH.A0l));
                A0Z(A0I, this);
                A0V(A0I, this);
                A0Q(A0I, this);
                A0I.BbJ();
                return;
            }
            C18350ix.A03("CameraLoggerHelperImpl", "logClipsCombineSegments() cameraSession is null");
        }
    }

    public final void A2R(boolean z) {
        C25930wq.A1K(A05(this, "ig_camera_clips_draft_picked"), this.A0Z);
        EnumC23827CkO enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
        A1Z(A0s(), EnumC23830CkR.VIDEO, enumC23827CkO, z);
    }

    public final void A2T(boolean z, boolean z2) {
        String str;
        EnumC23827CkO enumC23827CkO;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_select_tool"), 1030);
        if (A0p(this) && C25920wp.A1V(A0I)) {
            if (z2) {
                str = "clips_postcapture_camera";
            } else {
                str = "trim_editor";
            }
            A0N(A0I, this);
            C25990ww.A18(A0I, str);
            if (z) {
                enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
            } else {
                enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
            }
            A0C(enumC23827CkO, A0I, this, "surface");
            A0R(A0I, this);
            A0I.A0O(EnumC23835CkW.A0V, "camera_tool");
            A0M(A0I, this);
            A0I.A0S("selected_index", 1L);
            C22185Bs3.A1G(A0I);
        }
    }

    public C25682Dc5(UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        this.A0Z = userSession;
        InterfaceC19580l7 interfaceC19580l7 = A0i;
        this.A0T = interfaceC19580l7;
        this.A0g = str5;
        InterfaceC19580l7 interfaceC19580l72 = A0j;
        this.A0U = interfaceC19580l72;
        this.A0W = C20950nT.A01(interfaceC19580l7, userSession);
        this.A0X = C20950nT.A01(interfaceC19580l72, userSession);
        this.A0b = C25665Dbh.A07(str);
        this.A0c = C25665Dbh.A07(str2);
        this.A0d = C25665Dbh.A07(str3);
        this.A0a = str3;
        this.A0h = str4;
        this.A0Y = C24097Cot.A00(userSession);
        this.A0V = C01R.A0p;
        this.A0S = new C25630Dav(userSession);
    }

    public static String A07(UserSession userSession) {
        return C25552DYo.A03(userSession).A0K;
    }

    public static List A08(C25682Dc5 c25682Dc5) {
        String str;
        ArrayList A0w = C25920wp.A0w();
        C22485Bz6 c22485Bz6 = c25682Dc5.A0E;
        if (c22485Bz6 != null) {
            for (EnumC23785CjT enumC23785CjT : C25629Dau.A01(c22485Bz6)) {
                EnumC23835CkW A03 = C25646DbG.A03(enumC23785CjT);
                if (A03 != null) {
                    A0w.add(A03);
                }
            }
        } else {
            EnumC171709kH enumC171709kH = c25682Dc5.A06;
            if (enumC171709kH != null) {
                str = C25950ws.A0t(Long.valueOf(enumC171709kH.A00), C25940wr.A0m("mCameraConfigurationRepository is null on Entrypoint "));
            } else {
                str = "mCameraConfigurationRepository is null";
            }
            C18350ix.A03("CameraLoggerHelperImpl", str);
        }
        return A0w;
    }

    public static List A09(C25682Dc5 c25682Dc5, int i) {
        String str;
        ArrayList A0w = C25920wp.A0w();
        C22485Bz6 c22485Bz6 = c25682Dc5.A0E;
        if (c22485Bz6 != null) {
            Iterator it = DYK.A00(c22485Bz6.A07(C25629Dau.A00(c22485Bz6))).iterator();
            while (it.hasNext()) {
                EnumC23785CjT enumC23785CjT = (EnumC23785CjT) it.next();
                if (C25646DbG.A03(enumC23785CjT) != null && C22485Bz6.A03(enumC23785CjT, c25682Dc5.A0E)) {
                    A0w.add(c25682Dc5.A04(enumC23785CjT, c25682Dc5.A0E, i));
                }
            }
        } else {
            EnumC171709kH enumC171709kH = c25682Dc5.A06;
            if (enumC171709kH != null) {
                str = C25950ws.A0t(Long.valueOf(enumC171709kH.A00), C25940wr.A0m("mCameraConfigurationRepository is null on Entrypoint "));
            } else {
                str = "mCameraConfigurationRepository is null";
            }
            C18350ix.A03("CameraLoggerHelperImpl", str);
        }
        return A0w;
    }

    public static List A0A(List list) {
        EnumC23835CkW enumC23835CkW;
        String str;
        Long l;
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C155698p5 c155698p5 = (C155698p5) it.next();
                Double d = null;
                try {
                    long parseLong = Long.parseLong(c155698p5.A01.A00);
                    EnumC23835CkW[] values = EnumC23835CkW.values();
                    int length = values.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            enumC23835CkW = values[i];
                            if (enumC23835CkW.A00 == parseLong) {
                                break;
                            }
                            i++;
                        } else {
                            enumC23835CkW = null;
                            break;
                        }
                    }
                } catch (NumberFormatException unused) {
                    C18350ix.A03("CameraLoggerHelperImpl", C073900b.A0L("Camera Toll has non-numeric value: ", c155698p5.A01.A00));
                    enumC23835CkW = null;
                }
                if (enumC23835CkW != null) {
                    C5b c5b = new C5b();
                    c5b.A06(enumC23835CkW, "tool");
                    c5b.A0B("segment_index", C25980wv.A0d(c155698p5.A00));
                    Float f = c155698p5.A04;
                    if (f != null) {
                        str = String.valueOf(f);
                    } else {
                        str = null;
                    }
                    c5b.A0C("timer_selector_s", str);
                    Float f2 = c155698p5.A02;
                    if (f2 != null) {
                        l = Long.valueOf(f2.longValue());
                    } else {
                        l = null;
                    }
                    c5b.A0B("duration_selector_s", l);
                    Float f3 = c155698p5.A03;
                    if (f3 != null) {
                        d = Double.valueOf(f3.doubleValue());
                    }
                    c5b.A0A("speed_selector", d);
                    A0w.add(c5b);
                }
            }
        }
        return A0w;
    }

    public static void A0C(InterfaceC095009q interfaceC095009q, C09y c09y, C25682Dc5 c25682Dc5, String str) {
        c09y.A0O(interfaceC095009q, str);
        c09y.A0T("camera_session_id", c25682Dc5.A0K);
    }

    public static void A0E(C09y c09y, double d, double d2) {
        c09y.A0R("start_time_ms", Double.valueOf(d));
        c09y.A0R("stop_time_ms", Double.valueOf(d2));
    }

    public static void A0H(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0O(A01(c25682Dc5), "capture_type");
    }

    public static void A0K(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0U("camera_tools", A08(c25682Dc5));
    }

    public static void A0R(C09y c09y, C25682Dc5 c25682Dc5) {
        c09y.A0O(c25682Dc5.A0s(), "camera_destination");
    }

    public static void A0W(C09y c09y, C25682Dc5 c25682Dc5, String str, String str2) {
        c09y.A0T(str, str2);
        c09y.A0O(A02(c25682Dc5.A02), "camera_position");
        c09y.A0O(A01(c25682Dc5), "capture_type");
        c09y.A0O(EnumC40082Eg.ACTION, "event_type");
        c09y.A0O(c25682Dc5.A06, "entry_point");
        c09y.A0O(EnumC23830CkR.VIDEO, "media_type");
    }

    public static void A0d(EnumC23836CkX enumC23836CkX, EnumC23801Cjv enumC23801Cjv, EnumC23827CkO enumC23827CkO, C25682Dc5 c25682Dc5) {
        if (c25682Dc5.A0s() != null && c25682Dc5.A0A != null) {
            USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(c25682Dc5.A0X);
            if (C25920wp.A1V(A06) && c25682Dc5.A0K != null) {
                A0R(A06, c25682Dc5);
                C22189Bs7.A1H(enumC23836CkX, A06);
                A0N(A06, c25682Dc5);
                A0C(enumC23827CkO, A06, c25682Dc5, "surface");
                C25930wq.A18(A06, c25682Dc5.A0U);
                A0P(A06, c25682Dc5);
                A0T(A06, c25682Dc5);
                A06.A0O(enumC23801Cjv, "timeline_element");
                C22185Bs3.A1G(A06);
            }
        }
    }

    public static void A0k(EnumC23836CkX enumC23836CkX, C25682Dc5 c25682Dc5) {
        USLEBaseShape0S0000000 A00 = A00(c25682Dc5);
        if (A0p(c25682Dc5) && C25920wp.A1V(A00)) {
            A0R(A00, c25682Dc5);
            C22189Bs7.A1H(enumC23836CkX, A00);
            A0N(A00, c25682Dc5);
            A0C(c25682Dc5.A0B, A00, c25682Dc5, "surface");
            A0F(A00, c25682Dc5);
            A0P(A00, c25682Dc5);
            A0T(A00, c25682Dc5);
            C22185Bs3.A1G(A00);
        }
    }

    public static void A0l(EnumC23829CkQ enumC23829CkQ, ClipsShareSheetFragment clipsShareSheetFragment, C25682Dc5 c25682Dc5) {
        c25682Dc5.A1o(enumC23829CkQ, clipsShareSheetFragment.getModuleName());
    }

    public static boolean A0r(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Folder folder = (Folder) it.next();
            if (!folder.A03()) {
                String str = folder.A03;
                if (str != null && str.equals("Facebook View")) {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    public final void A0u() {
        USLEBaseShape0S0000000 A00 = A00(this);
        if (C25920wp.A1V(A00)) {
            C22186Bs4.A1A(EnumC23831CkS.CLIPS, A00);
            C22189Bs7.A1H(EnumC23836CkX.A1X, A00);
            A0N(A00, this);
            A0C(EnumC23827CkO.SHARE_SHEET, A00, this, "surface");
            A0F(A00, this);
            A0P(A00, this);
            A0T(A00, this);
            C22185Bs3.A1G(A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (p000X.DMf.A00(r3) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0v() {
        boolean z;
        if (A0s() != null && this.A0A != null) {
            if (this.A0F == EnumC23783CjR.FEED_POST) {
                z = true;
            }
            z = false;
            A0h(EnumC23836CkX.A2E, this.A0A, this, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (p000X.DMf.A00(r3) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0w() {
        boolean z;
        if (A0s() != null && this.A0A != null) {
            if (this.A0F == EnumC23783CjR.FEED_POST) {
                z = true;
            }
            z = false;
            A0h(EnumC23836CkX.A2C, this.A0A, this, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (p000X.DMf.A00(r3) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0y() {
        boolean z;
        if (A0s() != null && this.A0A != null) {
            if (this.A0F == EnumC23783CjR.FEED_POST) {
                z = true;
            }
            z = false;
            A0h(EnumC23836CkX.A2j, this.A0A, this, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (p000X.DMf.A00(r3) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0z() {
        boolean z;
        if (A0s() != null && this.A0A != null) {
            if (this.A0F == EnumC23783CjR.FEED_POST) {
                z = true;
            }
            z = false;
            A0h(EnumC23836CkX.A2l, this.A0A, this, z);
        }
    }

    public final void A17() {
        EnumC23832CkT A01 = A01(this);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_tap_post_captured_edit_button"), 1084);
        if (C25920wp.A1V(A0I)) {
            String str = this.A0K;
            if (str != null) {
                C22186Bs4.A1F(A0I, str);
                Bs9.A1I(A01, A0I);
                A0N(A0I, this);
                A0F(A0I, this);
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                A0R(A0I, this);
                C22185Bs3.A1G(A0I);
                return;
            }
            C18350ix.A03("CameraLoggerHelperImpl", "logPostCaptureEditButtonTap() cameraSession is null");
        }
    }

    public final void A1X(EnumC23831CkS enumC23831CkS, EnumC23821CkI enumC23821CkI, EnumC23827CkO enumC23827CkO, String str, String str2, String str3, Map map, Map map2, int i, boolean z) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        HashMap A0z = C25920wp.A0z();
        A0w.add(C25920wp.A0e(str));
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0z.put(C25920wp.A0e(C25950ws.A0v(A0q)), C25920wp.A0e(C25990ww.A0o(A0q)));
        }
        ArrayList A0w3 = C25920wp.A0w();
        if (str3 != null) {
            A0w3.add(str3);
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_ar_effect_impression"), 845);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K == null && enumC23827CkO != EnumC23827CkO.VIDEO_CHAT) {
                C18350ix.A03("CameraLoggerHelperImpl", "logArEffectImpression() cameraSession is null");
                return;
            }
            C22643C5c c22643C5c = new C22643C5c();
            c22643C5c.A0B("effect_id", C25920wp.A0e(str));
            c22643C5c.A06(enumC23821CkI, "effect_source");
            c22643C5c.A09("is_saved", Boolean.valueOf(z));
            C22186Bs4.A1G(A0I, A0w, A0w2);
            A0I.A0U("attribution_ids", A0w3);
            C22186Bs4.A1A(enumC23831CkS, A0I);
            A0C(A02(i), A0I, this, "camera_position");
            A0H(A0I, this);
            A0I.A0V("effect_indices", A0z);
            A0N(A0I, this);
            A0F(A0I, this);
            C26000wx.A16(enumC23827CkO, A0I);
            C25940wr.A1N(A0I);
            A0I.A0P(c22643C5c, "effect_metadata");
            A0Z(A0I, this);
            if (map2 != null) {
                String A0o = C25980wv.A0o("merchant_id", map2);
                String A0o2 = C25980wv.A0o("product_id", map2);
                if (A0o != null) {
                    A0I.A0S("merchant_id", C25920wp.A0e(A0o));
                }
                if (A0o2 != null) {
                    A0I.A0S("product_id", C25920wp.A0e(A0o2));
                }
            }
            A0Q(A0I, this);
            if (str2 != null) {
                A0I.A0T("effect_collection", str2);
            }
            A0I.BbJ();
        }
    }

    public final void A1g(EnumC23836CkX enumC23836CkX, CkC ckC, EnumC23812Ck8 enumC23812Ck8, String str, String str2) {
        USLEBaseShape0S0000000 A00 = A00(this);
        if (C25920wp.A1V(A00) && A0s() != null && this.A0B != null && this.A0K != null) {
            C22186Bs4.A1A(EnumC23831CkS.CLIPS, A00);
            C22189Bs7.A1H(enumC23836CkX, A00);
            A0N(A00, this);
            A0C(this.A0B, A00, this, "surface");
            A0F(A00, this);
            A00.A0S("clips_template_media_id", A06(str));
            A00.A0O(ckC, "template_browser_entry_point");
            if (enumC23812Ck8 == null) {
                enumC23812Ck8 = EnumC23812Ck8.UNKNOWN;
            }
            A00.A0O(enumC23812Ck8, "template_browser_view");
            A00.A0T("template_browser_section", str2);
            A00.BbJ();
        }
    }

    public final void A1k(EnumC23830CkR enumC23830CkR, EnumC23809Ck5 enumC23809Ck5, EnumC23827CkO enumC23827CkO, String str, String str2) {
        EnumC23832CkT A01 = A01(this);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_select_sub_format"), 1029);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K != null) {
                A0C(enumC23809Ck5, A0I, this, "camera_position");
                C22185Bs3.A1B(A0I);
                Bs9.A1I(A01, A0I);
                A0N(A0I, this);
                A0I.A0T("format_variant", str);
                C22187Bs5.A1E(enumC23830CkR, A0I);
                C25990ww.A18(A0I, str2);
                C26000wx.A16(enumC23827CkO, A0I);
                A0R(A0I, this);
                C22185Bs3.A1G(A0I);
                return;
            }
            C18350ix.A03("CameraLoggerHelperImpl", "logCaptureVariantSelected() cameraSession is null");
        }
    }

    public final void A1m(C2DF c2df, EnumC23827CkO enumC23827CkO, EnumC23825CkM enumC23825CkM, String str, boolean z) {
        C20950nT c20950nT;
        InterfaceC19580l7 interfaceC19580l7;
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        if (z) {
            c20950nT = this.A0X;
        } else {
            c20950nT = this.A0W;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_camera_remove_sticker"), 1018);
        if (C25920wp.A1V(A0I)) {
            if (this.A0K != null) {
                A0I.A0T("sticker_id", str);
                A0I.A0O(enumC23825CkM, "sticker_type");
                A0C(A0s(), A0I, this, "camera_destination");
                C26000wx.A16(enumC23827CkO, A0I);
                A0H(A0I, this);
                A0U(A0I, this);
                if (z) {
                    interfaceC19580l7 = this.A0U;
                } else {
                    interfaceC19580l7 = this.A0T;
                }
                C25930wq.A18(A0I, interfaceC19580l7);
                A0I.A0O(c2df, "delete_variant");
                C25648DbI.A00(A0I, this);
                C22185Bs3.A1G(A0I);
                return;
            }
            C18350ix.A03("CameraLoggerHelperImpl", "logRemoveSticker() cameraSession is null");
        }
    }

    public final void A1u(EnumC23827CkO enumC23827CkO) {
        USLEBaseShape0S0000000 A00 = A00(this);
        if (C25920wp.A1V(A00) && A0s() != null && this.A0K != null) {
            A0R(A00, this);
            C22189Bs7.A1H(EnumC23836CkX.A0a, A00);
            A0N(A00, this);
            A0C(enumC23827CkO, A00, this, "surface");
            A0F(A00, this);
            A0J(A00, this);
            C22185Bs3.A1B(A00);
            A0P(A00, this);
            A0T(A00, this);
            C22185Bs3.A1G(A00);
        }
    }

    public final void A27(VoiceOption voiceOption, Boolean bool) {
        C20950nT c20950nT;
        InterfaceC19580l7 interfaceC19580l7;
        C2EB c2eb;
        boolean booleanValue = bool.booleanValue();
        if (booleanValue) {
            c20950nT = this.A0X;
        } else {
            c20950nT = this.A0W;
        }
        USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(c20950nT);
        if (C25920wp.A1V(A06)) {
            A0R(A06, this);
            C22189Bs7.A1H(EnumC23836CkX.A1n, A06);
            A0N(A06, this);
            A0C(EnumC23827CkO.POST_CAPTURE, A06, this, "surface");
            if (booleanValue) {
                interfaceC19580l7 = this.A0U;
            } else {
                interfaceC19580l7 = this.A0T;
            }
            C25930wq.A18(A06, interfaceC19580l7);
            A0J(A06, this);
            C22185Bs3.A1B(A06);
            EnumC23830CkR.A00(A06);
            A0T(A06, this);
            if (voiceOption != null) {
                if (voiceOption == C24729CzU.A03) {
                    c2eb = C2EB.NAOMI;
                } else if (voiceOption == C24729CzU.A00) {
                    c2eb = C2EB.CHARLIE;
                } else if (voiceOption == C24729CzU.A01) {
                    c2eb = C2EB.CHESTER;
                } else if (voiceOption == C24729CzU.A02) {
                    c2eb = C2EB.FRANCESCA;
                }
                A06.A0O(c2eb, "text_to_speech_voice");
                C22185Bs3.A1G(A06);
            }
            c2eb = C2EB.NONE;
            A06.A0O(c2eb, "text_to_speech_voice");
            C22185Bs3.A1G(A06);
        }
    }

    public final void A28(String str) {
        if (A0s() != null && this.A0B != null) {
            USLEBaseShape0S0000000 A00 = A00(this);
            if (C25920wp.A1V(A00) && this.A0K != null) {
                A0R(A00, this);
                C22189Bs7.A1H(EnumC23836CkX.A1T, A00);
                A0N(A00, this);
                A0C(this.A0B, A00, this, "surface");
                C25990ww.A18(A00, str);
                A0P(A00, this);
                Bs8.A1L(A00, this.A0L);
                C22185Bs3.A1G(A00);
            }
        }
    }

    public final void A2K(String str, boolean z) {
        EnumC23836CkX enumC23836CkX;
        USLEBaseShape0S0000000 A00 = A00(this);
        if (C25920wp.A1V(A00) && A0s() != null && this.A0B != null && this.A0K != null) {
            A0R(A00, this);
            if (z) {
                enumC23836CkX = EnumC23836CkX.A1Z;
            } else {
                enumC23836CkX = EnumC23836CkX.A1Y;
            }
            C22189Bs7.A1H(enumC23836CkX, A00);
            A0N(A00, this);
            A0C(this.A0B, A00, this, "surface");
            C25990ww.A18(A00, str);
            A0Y(A00, this);
            A00.BbJ();
        }
    }

    public final void A2P(List list, List list2) {
        USLEBaseShape0S0000000 A00 = A00(this);
        if (C25920wp.A1V(A00)) {
            A0R(A00, this);
            C22189Bs7.A1H(EnumC23836CkX.A2n, A00);
            A0N(A00, this);
            A0C(EnumC23827CkO.POST_CAPTURE, A00, this, "surface");
            A0F(A00, this);
            A0P(A00, this);
            A00.A0U("original_height_width", list);
            A00.A0U("height_width", list2);
            C22185Bs3.A1G(A00);
        }
    }

    public final void A1H(AnonymousClass693 anonymousClass693, Ck3 ck3, EnumC23830CkR enumC23830CkR, Ck4 ck4, EnumC23823CkK enumC23823CkK, EnumC23827CkO enumC23827CkO, CkC ckC, AbstractC18304A6w abstractC18304A6w, MediaTransformation mediaTransformation, GallerySuggestionsInfo gallerySuggestionsInfo, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, List list12, List list13, List list14, Map map, int i, int i2, int i3, int i4, int i5, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        EnumC23809Ck5 enumC23809Ck5;
        String str12;
        long j3;
        LMr lMr;
        List A0A;
        Long A06;
        C5e c5e;
        if (i2 != 2 && i == -1) {
            C18350ix.A03("CameraLoggerHelperImpl", String.format("logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%d ", this.A06, Long.valueOf(ck3.A00), Long.valueOf(enumC23830CkR.A00), Integer.valueOf(i2), Long.valueOf(enumC23823CkK.A00)));
        }
        if (!A0o(enumC23830CkR, abstractC18304A6w, list)) {
            C18350ix.A03("CameraLoggerHelperImpl", String.format("logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%d, cameraPosition=%d", this.A06, Long.valueOf(enumC23830CkR.A00), Integer.valueOf(i2), Long.valueOf(ck3.A00), Long.valueOf(enumC23823CkK.A00), Integer.valueOf(i)));
        }
        C22485Bz6 c22485Bz6 = this.A0E;
        if (c22485Bz6 != null && C25629Dau.A03(c22485Bz6)) {
            C25237DJn c25237DJn = this.A0Y;
            c25237DJn.A00(AnonymousClass006.A0X);
            C22485Bz6 c22485Bz62 = (C22485Bz6) c25237DJn.A01.get();
            if (c22485Bz62 != null && C25629Dau.A03(c22485Bz62)) {
                Bs8.A0M(c25237DJn.A03).flowEndSuccess(c25237DJn.A00);
            }
            A24(CPG.A00);
        }
        ArrayList A0w = C25920wp.A0w();
        if (list2 != null && !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                A0w.add(C25920wp.A0e(C25930wq.A0h(it)));
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        if (list3 != null && !list3.isEmpty()) {
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                A0w2.add(C25920wp.A0e(C25930wq.A0h(it2)));
            }
        }
        if (i == 2) {
            enumC23809Ck5 = EnumC23809Ck5.BACK;
        } else {
            enumC23809Ck5 = EnumC23809Ck5.FRONT;
        }
        HashMap A0z = C25920wp.A0z();
        if (map != null && !map.isEmpty()) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A0z.put(C25920wp.A0e(C25950ws.A0v(A0q)), C25920wp.A0e(C25990ww.A0o(A0q)));
            }
        }
        ArrayList A0w3 = C25920wp.A0w();
        if (list6 != null && !list6.isEmpty()) {
            Iterator it3 = list6.iterator();
            while (it3.hasNext()) {
                A0w3.add(C25920wp.A0e(C25930wq.A0h(it3)));
            }
        }
        ArrayList A0w4 = C25920wp.A0w();
        if (list7 != null && !list7.isEmpty()) {
            Iterator it4 = list7.iterator();
            while (it4.hasNext()) {
                A0w4.add(C25920wp.A0e(C25930wq.A0h(it4)));
            }
        }
        C5g c5g = new C5g();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_share_media"), 1031);
        if (C25920wp.A1V(A0I)) {
            if (gallerySuggestionsInfo != null) {
                str12 = gallerySuggestionsInfo.A02;
                lMr = LMr.valueOf(gallerySuggestionsInfo.A01);
                j3 = gallerySuggestionsInfo.A00;
            } else {
                str12 = null;
                j3 = 0;
                lMr = null;
            }
            if (list10 == null) {
                A0A = A09(this, 0);
            } else {
                A0A = A0A(list10);
            }
            if (z5) {
                A0A.add(A04(EnumC23785CjT.A0G, this.A0E, 0));
            }
            String str13 = this.A0O;
            if (str13 == null && (str13 = this.A0a) == null) {
                A06 = A06(str2);
            } else {
                A06 = A06(str13);
            }
            String str14 = this.A0P;
            if (str14 == null && (str14 = this.A0h) == null) {
                str14 = str3;
            }
            A0R(A0I, this);
            A0C(enumC23809Ck5, A0I, this, "camera_position");
            A0K(A0I, this);
            Bs8.A1M(A0I, A0A);
            Bs9.A1I(EnumC23832CkT.values()[i2 - 1], A0I);
            A0N(A0I, this);
            A0I.A0P(c5g, "input_metadata");
            A0I.A0T("media_original_folder", str);
            C22189Bs7.A1I(ck3, A0I);
            C22187Bs5.A1E(enumC23830CkR, A0I);
            C25990ww.A18(A0I, str7);
            A0I.A0S("posting_surface", C25980wv.A0d(i3));
            A0I.A0T("product", null);
            A0I.A0O(enumC23823CkK, "share_destination");
            A0I.A0T("song_name", null);
            C26000wx.A16(enumC23827CkO, A0I);
            A0I.A0Q("is_edited", C25960wt.A0Q(A0I, null, "trimmed", z2));
            C22186Bs4.A1G(A0I, A0w, A0w2);
            A0I.A0T("artist_name", null);
            A0I.A0U("attribution_ids", list4);
            A0I.A0S("audio_asset_id", C25990ww.A0Z(str6));
            C22185Bs3.A1B(A0I);
            A0I.A0S("color_effect_id", C25980wv.A0d(i4));
            A0I.A0O(null, "create_mode_format");
            A0I.A0T("create_mode_subformat", str4);
            A0S(A0I, this);
            A0I.A0V("effect_indices", A0z);
            A0I.A0Q("has_postcapture_doodle", C25950ws.A0j(A0I, "format_variant", null, z));
            A0I.A0U("postcapture_applied_effect_ids", A0w3);
            A0I.A0U("postcapture_applied_effect_instance_ids", A0w4);
            A0I.A0S("postcapture_caption_length", C25980wv.A0d(i5));
            A0I.A0U("postcapture_sticker_ids", list8);
            A0I.A0T("audio_type", str5);
            A0I.A0O(ck4, "nine_sixteen_layout_config");
            A0I.A0T("thread_id", null);
            A0I.A0j(A06);
            A0I.A0p(str14);
            Bs8.A1L(A0I, str9);
            A0I.A0O(this.A08, "composition_media_type");
            A0I.A0Q("from_drafts", Boolean.valueOf(z3));
            A0I.A0R("draft_save_time", Double.valueOf(j));
            if (mediaTransformation != null) {
                c5e = new C5e();
                A0X(c5e, mediaTransformation);
            } else {
                c5e = null;
            }
            A0I.A0P(c5e, "media_transforms");
            A0I.A0Q("is_gradient_background_visible", Boolean.valueOf(z4));
            A0I.A0Q("is_gallery_layout", C25950ws.A0j(A0I, "background_color", num != null ? C0h9.A0E(num.intValue()) : null, z5));
            A0I(A0I, this);
            A0I.A0T("gallery_suggestion_id", str12);
            A0I.A0O(lMr, "gallery_suggestion_rule_id");
            A0I.A0S("gallery_suggestion_index", Long.valueOf(j3));
            A0I.A0U("autocreated_clips_source_ids", list9);
            C22185Bs3.A1F(A0I, z6);
            Bs8.A1N(A0I, C25930wq.A1Z(this.A06, EnumC171709kH.A0l));
            C25940wr.A1N(A0I);
            A0I.A0T("upload_id", str8);
            A0I.A0U("original_height_width", list11);
            A0I.A0U("height_width", list12);
            A0I.A0U("crop_region", list13);
            A0I.A0U("smart_crop_region", list14);
            A0I.A0T("source_media_id", this.A0a);
            A0I.A0O(anonymousClass693, "cross_app_share_type");
            A0I.A0Q("uses_detected_highlight", Boolean.valueOf(z7));
            A0Z(A0I, this);
            A0I.A0Q("is_candid_late", C150688fG.A0P(A0I, l, "clips_template_media_id", z8));
            A0I.A0O(ckC, "template_browser_entry_point");
            A0I.A0U("green_screen_source", C25665Dbh.A09(list5));
            A0I.A0Q("has_modified_reused_text_timing", C25960wt.A0Q(A0I, C25960wt.A0Q(A0I, C25960wt.A0Q(A0I, C25950ws.A0j(A0I, "reused_text_id", str10, z9), "has_modified_reused_text", z10), "has_modified_reused_text_position", z11), "has_modified_reused_text_style", z12));
            A0I.A0O(this.A0D, "template_browser_view");
            A0I.A0T("template_browser_section", this.A0R);
            EnumC171399jm enumC171399jm = EnumC171399jm.ADD_YOURS;
            if (!C0OR.A0I(str11, "ADD_YOURS")) {
                enumC171399jm = EnumC171399jm.CREATOR_INVITE;
                if (!C0OR.A0I(str11, "CREATOR_INVITE")) {
                    enumC171399jm = EnumC171399jm.UNKNOWN;
                }
            }
            A0I.A0O(enumC171399jm, "prompt_sticker_type");
            A0I.A0O(C25665Dbh.A04(j2), "sticker_insert_surface");
            A0I.A0Q("newly_created_sticker", Boolean.valueOf(z13));
            A0Q(A0I, this);
            A0I.BbJ();
        }
    }

    public final void A1I(EnumC23807Ck1 enumC23807Ck1, Ck3 ck3, EnumC23830CkR enumC23830CkR, EnumC23827CkO enumC23827CkO, CkC ckC, ACRType aCRType, AbstractC18304A6w abstractC18304A6w, MediaTransformation mediaTransformation, NineSixteenLayoutConfig nineSixteenLayoutConfig, GallerySuggestionsInfo gallerySuggestionsInfo, InterfaceC87564nF interfaceC87564nF, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, List list9, List list10, List list11, List list12, List list13, List list14, List list15, List list16, Map map, int i, int i2, int i3, int i4, int i5, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        EnumC23809Ck5 enumC23809Ck5;
        String str12;
        long j3;
        LMr lMr;
        List A0A;
        Long A06;
        C22644C5d c22644C5d;
        if (i2 != 2 && i == -1) {
            Iterator it = list15.iterator();
            String str13 = null;
            while (it.hasNext()) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(str13);
                A0n.append(Long.valueOf(((EnumC23823CkK) it.next()).A00));
                str13 = C25930wq.A0f(", ", A0n);
            }
            C18350ix.A03("CameraLoggerHelperImpl", String.format("logShareMedia() cameraPosition is unknown: entryPoint=%s, mediaSource=%d, mediaType=%d, captureFormat=%d shareDestination=%s ", this.A06, Long.valueOf(ck3.A00), Long.valueOf(enumC23830CkR.A00), Integer.valueOf(i2), str13));
        }
        if (!A0o(enumC23830CkR, abstractC18304A6w, list)) {
            Iterator it2 = list15.iterator();
            String str14 = null;
            while (it2.hasNext()) {
                StringBuilder A0n2 = C25960wt.A0n();
                A0n2.append(str14);
                A0n2.append(Long.valueOf(((EnumC23823CkK) it2.next()).A00));
                str14 = C25930wq.A0f(", ", A0n2);
            }
            C18350ix.A03("CameraLoggerHelperImpl", String.format("logShareMedia() mediaType is not valid: entryPoint=%s mediaType=%d, captureFormat=%d, mediaSource=%d, shareDestination=%s, cameraPosition=%d", this.A06, Long.valueOf(enumC23830CkR.A00), Integer.valueOf(i2), Long.valueOf(ck3.A00), str14, Integer.valueOf(i)));
        }
        C22485Bz6 c22485Bz6 = this.A0E;
        if (c22485Bz6 != null && C25629Dau.A03(c22485Bz6)) {
            C25237DJn c25237DJn = this.A0Y;
            c25237DJn.A00(AnonymousClass006.A0X);
            C22485Bz6 c22485Bz62 = (C22485Bz6) c25237DJn.A01.get();
            if (c22485Bz62 != null && C25629Dau.A03(c22485Bz62)) {
                Bs8.A0M(c25237DJn.A03).flowEndSuccess(c25237DJn.A00);
            }
            A24(CPG.A00);
        }
        ArrayList A0w = C25920wp.A0w();
        if (list2 != null && !list2.isEmpty()) {
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                A0w.add(C25920wp.A0e(C25930wq.A0h(it3)));
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        if (list3 != null && !list3.isEmpty()) {
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                A0w2.add(C25920wp.A0e(C25930wq.A0h(it4)));
            }
        }
        if (i == 2) {
            enumC23809Ck5 = EnumC23809Ck5.BACK;
        } else {
            enumC23809Ck5 = EnumC23809Ck5.FRONT;
        }
        HashMap A0z = C25920wp.A0z();
        if (map != null && !map.isEmpty()) {
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A0z.put(C25920wp.A0e(C25950ws.A0v(A0q)), C25920wp.A0e(C25990ww.A0o(A0q)));
            }
        }
        ArrayList A0w3 = C25920wp.A0w();
        if (list6 != null && !list6.isEmpty()) {
            Iterator it5 = list6.iterator();
            while (it5.hasNext()) {
                A0w3.add(C25920wp.A0e(C25930wq.A0h(it5)));
            }
        }
        ArrayList A0w4 = C25920wp.A0w();
        if (list7 != null && !list7.isEmpty()) {
            Iterator it6 = list7.iterator();
            while (it6.hasNext()) {
                A0w4.add(C25920wp.A0e(C25930wq.A0h(it6)));
            }
        }
        ArrayList A0w5 = C25920wp.A0w();
        if (list16 != null && !list16.isEmpty()) {
            Iterator it7 = list16.iterator();
            while (it7.hasNext()) {
                A0w5.add(C25920wp.A0e(C25930wq.A0h(it7)));
            }
        }
        C5g c5g = new C5g();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A0W, "ig_camera_publish_media"), 1014);
        if (C25920wp.A1V(A0I)) {
            if (gallerySuggestionsInfo != null) {
                str12 = gallerySuggestionsInfo.A02;
                lMr = LMr.valueOf(gallerySuggestionsInfo.A01);
                j3 = gallerySuggestionsInfo.A00;
            } else {
                str12 = null;
                j3 = 0;
                lMr = null;
            }
            if (list10 == null) {
                A0A = A09(this, 0);
            } else {
                A0A = A0A(list10);
            }
            if (z5) {
                A0A.add(A04(EnumC23785CjT.A0G, this.A0E, 0));
            }
            String str15 = this.A0O;
            if (str15 == null && (str15 = this.A0a) == null) {
                A06 = A06(str2);
            } else {
                A06 = A06(str15);
            }
            String str16 = this.A0P;
            if (str16 == null && (str16 = this.A0h) == null) {
                str16 = str3;
            }
            A0R(A0I, this);
            A0C(enumC23809Ck5, A0I, this, "camera_position");
            A0K(A0I, this);
            Bs8.A1M(A0I, A0A);
            Bs9.A1I(EnumC23832CkT.values()[i2 - 1], A0I);
            A0N(A0I, this);
            A0I.A0P(c5g, "input_metadata");
            A0I.A0T("media_original_folder", str);
            C22189Bs7.A1I(ck3, A0I);
            C22187Bs5.A1E(enumC23830CkR, A0I);
            C25990ww.A18(A0I, str7);
            A0I.A0S("posting_surface", C25980wv.A0d(i3));
            String str17 = null;
            A0I.A0T("product", null);
            A0I.A0U("share_destination_list", list15);
            A0I.A0T("song_name", null);
            C26000wx.A16(enumC23827CkO, A0I);
            A0I.A0Q("is_edited", C25960wt.A0Q(A0I, null, "trimmed", z2));
            C22186Bs4.A1G(A0I, A0w, A0w2);
            A0I.A0T("artist_name", null);
            A0I.A0U("attribution_ids", list4);
            A0I.A0S("audio_asset_id", C25990ww.A0Z(str6));
            C22185Bs3.A1B(A0I);
            A0I.A0S("color_effect_id", C25980wv.A0d(i4));
            A0I.A0O(null, "create_mode_format");
            A0I.A0T("create_mode_subformat", str4);
            A0S(A0I, this);
            A0I.A0V("effect_indices", A0z);
            A0I.A0Q("has_postcapture_doodle", C25950ws.A0j(A0I, "format_variant", null, z));
            A0I.A0U("postcapture_applied_effect_ids", A0w3);
            A0I.A0U("postcapture_applied_effect_instance_ids", A0w4);
            A0I.A0S("postcapture_caption_length", C25980wv.A0d(i5));
            A0I.A0U("postcapture_sticker_ids", list8);
            A0I.A0T("audio_type", str5);
            A0I.A0O(C24099Cov.A00(nineSixteenLayoutConfig), "nine_sixteen_layout_config");
            A0I.A0T("open_thread_id", C31504GLd.A01(interfaceC87564nF));
            A0I.A0S("occamadillo_thread_id", C31504GLd.A00(interfaceC87564nF));
            A0I.A0Q("is_e2ee", Boolean.valueOf(interfaceC87564nF instanceof MsysThreadId));
            A0I.A0j(A06);
            A0I.A0p(str16);
            Bs8.A1L(A0I, str9);
            A0I.A0O(this.A08, "composition_media_type");
            A0I.A0Q("from_drafts", Boolean.valueOf(z3));
            A0I.A0R("draft_save_time", Double.valueOf(j));
            if (mediaTransformation != null) {
                c22644C5d = new C22644C5d();
                A0X(c22644C5d, mediaTransformation);
            } else {
                c22644C5d = null;
            }
            A0I.A0P(c22644C5d, "media_transforms");
            A0I.A0Q("is_gradient_background_visible", Boolean.valueOf(z4));
            if (num != null) {
                str17 = C0h9.A0E(num.intValue());
            }
            A0I.A0Q("is_gallery_layout", C25950ws.A0j(A0I, "background_color", str17, z5));
            A0I(A0I, this);
            A0I.A0T("gallery_suggestion_id", str12);
            A0I.A0O(lMr, "gallery_suggestion_rule_id");
            A0I.A0S("gallery_suggestion_index", Long.valueOf(j3));
            A0I.A0U("autocreated_clips_source_ids", list9);
            C22185Bs3.A1F(A0I, z6);
            A0I.A0Q("is_quick_share_sheet", Boolean.valueOf(z7));
            Bs8.A1N(A0I, C25930wq.A1Z(this.A06, EnumC171709kH.A0l));
            C25940wr.A1N(A0I);
            A0I.A0U("original_height_width", list11);
            A0I.A0U("height_width", list12);
            A0I.A0U("crop_region", list13);
            A0I.A0U("smart_crop_region", list14);
            A0I.A0T("upload_id", str8);
            A0I.A0U("interest_topics", A0w5);
            A0I.A0Q("uses_detected_highlight", Boolean.valueOf(z8));
            A0Z(A0I, this);
            A0I.A0S("clips_template_media_id", l);
            A0I.A0O(ckC, "template_browser_entry_point");
            A0I.A0Q("is_candid_late", Boolean.valueOf(z9));
            A0I.A0U("green_screen_source", C25665Dbh.A09(list5));
            A0I.A0Q("has_modified_reused_text_timing", C25960wt.A0Q(A0I, C25960wt.A0Q(A0I, C25960wt.A0Q(A0I, C25950ws.A0j(A0I, "reused_text_id", str10, z10), "has_modified_reused_text", z11), "has_modified_reused_text_position", z12), "has_modified_reused_text_style", z13));
            EnumC171399jm enumC171399jm = EnumC171399jm.ADD_YOURS;
            if (!C0OR.A0I(str11, "ADD_YOURS")) {
                enumC171399jm = EnumC171399jm.CREATOR_INVITE;
                if (!C0OR.A0I(str11, "CREATOR_INVITE")) {
                    enumC171399jm = EnumC171399jm.UNKNOWN;
                }
            }
            A0I.A0O(enumC171399jm, "prompt_sticker_type");
            A0I.A0O(C25665Dbh.A04(j2), "sticker_insert_surface");
            A0I.A0Q("newly_created_sticker", Boolean.valueOf(z14));
            A0I.A0O(enumC23807Ck1, "clips_acr_browser_entry_point");
            A0I.A0O(C25665Dbh.A02(aCRType), "acr_type");
            A0I.A0O(this.A0D, "template_browser_view");
            A0I.A0T("template_browser_section", this.A0R);
            A0I.BbJ();
        }
    }
}
