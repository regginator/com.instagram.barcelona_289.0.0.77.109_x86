package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape2S1500000_1_I2;
import com.facebook.redex.IDxCSpanShape5S0200000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.p091ui.primer.InfoItem;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
import com.instagram.p091ui.primer.TitleIcon;
import com.instagram.service.session.UserSession;
import java.util.Locale;
import kotlin.Pair;
/* renamed from: X.3X3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3X3 {
    public static final void A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C3X3 c3x3, UserSession userSession, C68343Uz c68343Uz, String str, String str2, int i) {
        C2E6 c2e6;
        EnumC171709kH enumC171709kH;
        boolean A1W = C25930wq.A1W(i, 1);
        boolean z = !C0OR.A0I(str2, "QP");
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, c68343Uz, 3), "ig_camera_clips_share_to_facebook_primer_selection"), 893);
        String str3 = C25552DYo.A03(userSession).A0K;
        if (str3 == null) {
            str3 = "";
        }
        if (C25920wp.A1V(A0I)) {
            if (z) {
                enumC171709kH = EnumC171709kH.A1x;
            } else {
                enumC171709kH = EnumC171709kH.A2v;
            }
            C26010wy.A0Q(enumC171709kH, A0I);
            A0I.A0O(EnumC40082Eg.ACTION, "event_type");
            C26000wx.A16(EnumC23827CkO.NO_CAMERA_SESSION, A0I);
            A0I.A0O(EnumC23830CkR.NONE, "media_type");
            A0I.A0O(Ck3.OTHER, "media_source");
            A0I.A0O(EnumC23832CkT.A09, "capture_type");
            A0I.A0T("camera_session_id", str3);
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0Q("is_crosspost", C25960wt.A0Q(A0I, Boolean.valueOf(A1W), "allow_selection", false));
            C25940wr.A1N(A0I);
            A0I.A0T(ClientCookie.VERSION_ATTR, "1337");
            A0I.BbJ();
        }
        if (A1W) {
            c2e6 = C2E6.ACCEPT;
        } else {
            c2e6 = C2E6.DECLINE;
        }
        C70733j9.A0A(c2e6, userSession, c68343Uz);
        if (C0OR.A0I(str2, "PRO_HOME")) {
            fragmentActivity.finish();
        } else {
            C25930wq.A0O(fragmentActivity, userSession).A0C(str2, 1);
        }
        if (A1W) {
            C70733j9.A08(fragmentActivity, interfaceC19580l7, userSession, A1W);
            C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
            A0Q.A07 = str2;
            A0Q.A03 = c3x3.A03(userSession, str2, str);
            A0Q.A04();
        } else if (!C0OR.A0I(str2, "PRO_HOME")) {
        } else {
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("clips/user/set_default_share_to_fb_enabled/");
            A0O.A0X("default_share_to_fb_enabled", false);
            A0O.A0X("bonus_xar_upsell_declined_via_comms", true);
            A0O.A0U("container_module", interfaceC19580l7.getModuleName());
            C128227Fr.A03(C25920wp.A0S(A0O));
        }
    }

    public final Fragment A01(final FragmentActivity fragmentActivity, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, final String str, final String str2) {
        LMw lMw;
        EnumC171709kH enumC171709kH;
        boolean A1Z = C25920wp.A1Z(fragmentActivity, userSession);
        C0OR.A0B(interfaceC19580l7, 2);
        Ck3 ck3 = Ck3.OTHER;
        if (!C0OR.A0I(str2, "QP")) {
            lMw = LMw.A0D;
        } else {
            lMw = LMw.A0F;
        }
        final C68343Uz c68343Uz = new C68343Uz(lMw, LMx.A0S, ck3, null, interfaceC19580l7.getModuleName(), "1337", 0);
        boolean z = !C0OR.A0I(str2, "QP");
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_camera_clips_share_to_facebook_primer_impression"), 892);
        String str3 = C25552DYo.A03(userSession).A0K;
        if (str3 == null) {
            str3 = "";
        }
        boolean A03 = C74203zZ.A03(userSession);
        C12230Qb c12230Qb = C14270aP.A01;
        Long A0b = C25970wu.A0b(c12230Qb.A01(userSession).A0n());
        if (C25920wp.A1V(A0I)) {
            if (z) {
                enumC171709kH = EnumC171709kH.A1x;
            } else {
                enumC171709kH = EnumC171709kH.A2v;
            }
            C26010wy.A0Q(enumC171709kH, A0I);
            A0I.A0O(EnumC40082Eg.ACTION, "event_type");
            C26000wx.A16(EnumC23827CkO.NO_CAMERA_SESSION, A0I);
            A0I.A0O(EnumC23830CkR.NONE, "media_type");
            A0I.A0O(ck3, "media_source");
            A0I.A0O(EnumC23832CkT.A09, "capture_type");
            A0I.A0T("camera_session_id", str3);
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0Q("is_crosspost", false);
            C25940wr.A1N(A0I);
            A0I.A0Q("do_not_use_is_fb_connected", Boolean.valueOf(A03));
            A0I.A0S("follower_count", A0b);
            A0I.A0T(ClientCookie.VERSION_ATTR, "1337");
            A0I.BbJ();
        }
        C70733j9.A0A(C2E6.VIEW, userSession, c68343Uz);
        String A0m = C25920wp.A0m(fragmentActivity, 2131823668);
        IconConfig.SimpleIconConfig simpleIconConfig = new IconConfig.SimpleIconConfig(R.drawable.instagram_money_pano_outline_24);
        Integer A0b2 = C25980wv.A0b();
        InfoItem infoItem = new InfoItem(simpleIconConfig, A0b2, A0m, null);
        String A0n = C25920wp.A0n(fragmentActivity, C25960wt.A0f(userSession, c12230Qb), 2131823669);
        C0OR.A06(A0n);
        ImmutableList m99of = ImmutableList.m99of((Object) infoItem, (Object) C25940wr.A0X(A0b2, A0n, R.drawable.instagram_facebook_circle_pano_outline_24), (Object) C25940wr.A0X(A0b2, C25920wp.A0m(fragmentActivity, 2131823670), R.drawable.instagram_circle_play_pano_outline_24));
        TitleIcon titleIcon = new TitleIcon(null, R.drawable.ig_illustrations_illo_reels_distribution);
        C0OR.A06(m99of);
        PrimerBottomSheetConfig primerBottomSheetConfig = new PrimerBottomSheetConfig(titleIcon, "recommend_on_facebook_primer", C25920wp.A0m(fragmentActivity, 2131823666), C25920wp.A0m(fragmentActivity, 2131823671), m99of, 2131823672, false, A1Z, A1Z);
        String A0m2 = C25920wp.A0m(fragmentActivity, 2131823696);
        String A0n2 = C25920wp.A0n(fragmentActivity, A0m2, 2131823667);
        C0OR.A06(A0n2);
        SpannableStringBuilder A0G = C25950ws.A0G(A0n2);
        C70193hv.A03(A0G, new IDxCSpanShape5S0200000_1_I2(0, userSession, fragmentActivity), A0m2);
        C69133aG c69133aG = new C69133aG(userSession, primerBottomSheetConfig, A0G, 476, false, false, false);
        c69133aG.A01 = new View.OnClickListener() { // from class: X.3s5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(141481683);
                C3X3 c3x3 = this;
                C3X3.A00(fragmentActivity, interfaceC19580l7, c3x3, userSession, c68343Uz, str, str2, 1);
                C21950pH.A0C(1436755540, A05);
            }
        };
        c69133aG.A02 = new IDxCListenerShape2S1500000_1_I2(fragmentActivity, c68343Uz, interfaceC19580l7, userSession, this, str2, A1Z ? 1 : 0);
        return C69133aG.A00(c69133aG);
    }

    public final Fragment A02(UserSession userSession, String str, String str2) {
        String str3;
        C0OR.A0B(userSession, 0);
        Pair A0m = C25930wq.A0m("deal_template_id", str);
        if (str2 != null) {
            Locale locale = Locale.US;
            C0OR.A08(locale);
            str3 = C25940wr.A0k(locale, str2);
        } else {
            str3 = null;
        }
        return C69803bw.A03(userSession, "com.instagram.incentive_platform.screens.deal_information_unit", C4V2.A07(A0m, C25930wq.A0m("entry_point", str3)));
    }

    public final Fragment A03(UserSession userSession, String str, String str2) {
        String str3;
        C0OR.A0B(userSession, 0);
        if (str != null) {
            Locale locale = Locale.US;
            C0OR.A08(locale);
            str3 = C25940wr.A0k(locale, str);
        } else {
            str3 = null;
        }
        return C69803bw.A03(userSession, "com.bloks.www.ig.bonus.bonus-progress-tracking", C4V2.A07(C25930wq.A0m("origin", str3), C25930wq.A0m("fbid_of_incentive", str2)));
    }

    public final Fragment A04(UserSession userSession, String str, String str2, String str3) {
        Fragment c36531wx;
        C0OR.A0B(userSession, 0);
        Bundle A07 = C25930wq.A07();
        if (str != null) {
            A07.putString("ARGUMENT_ENTRY_POINT", str);
            A07.putString("ARGUMENT_ENTRY_EXTRA", str2);
        }
        if (str3 != null) {
            A07.putString("ARGUMENT_PROGRAM_TYPE", str3);
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36321584939539382L)) {
            c36531wx = new C36541wy();
        } else {
            c36531wx = new C36531wx();
        }
        c36531wx.setArguments(A07);
        return c36531wx;
    }
}
