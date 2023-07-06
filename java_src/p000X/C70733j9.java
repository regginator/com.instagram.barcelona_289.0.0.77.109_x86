package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.p091ui.primer.ColorTint;
import com.instagram.p091ui.primer.IconConfig;
import com.instagram.p091ui.primer.InfoItem;
import com.instagram.p091ui.primer.PrimerBottomSheetConfig;
import com.instagram.p091ui.primer.TitleIcon;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
/* renamed from: X.3j9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70733j9 {
    public static final C70733j9 A00 = new C70733j9();

    public static final void A06(Fragment fragment, UserSession userSession, C68343Uz c68343Uz) {
        C0OR.A0B(c68343Uz, 2);
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            EnumC392028l A01 = A01(userSession);
            if (A01 != EnumC392028l.XAR_UPSELL_VARIANT_V1) {
                IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(14, fragment, c68343Uz, userSession);
                IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I22 = new IDxCListenerShape40S0300000_1_I2(15, fragment, c68343Uz, userSession);
                Bundle A07 = C25930wq.A07();
                C68343Uz.A00(A07, c68343Uz);
                A07.putString("ARG_WATERFALL_ID", null);
                A07.putString("ARG_MODULE_NAME", c68343Uz.A05);
                A07.putString("ARG_DESIGN_VARIANT", c68343Uz.A04);
                C1c3 c1c3 = new C1c3();
                c1c3.A00 = iDxCListenerShape40S0300000_1_I2;
                c1c3.A01 = iDxCListenerShape40S0300000_1_I22;
                c1c3.setArguments(A07);
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0d = true;
                C25990ww.A1J(A0N, false);
                C25950ws.A16(activity, c1c3, A0N);
            } else {
                C69133aG A02 = A02(fragment.requireContext(), A01, userSession, c68343Uz);
                A02.A01 = new IDxCListenerShape14S0400000_1_I2(2, c68343Uz, userSession, A02, fragment);
                A02.A02 = new IDxCListenerShape14S0400000_1_I2(3, c68343Uz, userSession, A02, fragment);
                A02.A03(fragment.requireContext());
            }
            A0B((InterfaceC19580l7) fragment, userSession, c68343Uz);
            A09(activity, userSession, false);
            C70413iM.A01(LMw.A0G, LMx.A0F, userSession);
        }
    }

    public static final void A08(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        C0OR.A0B(interfaceC19580l7, 2);
        LifecycleCoroutineScopeImpl A002 = AnonymousClass062.A00(fragmentActivity);
        C69413b0.A03(userSession).A05(z);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(interfaceC19580l7, fragmentActivity, userSession, null, 10, z), A002, 3);
    }

    public static final void A09(FragmentActivity fragmentActivity, UserSession userSession, boolean z) {
        C69413b0.A03(userSession).A06(false);
        C69203aU A03 = C69413b0.A03(userSession);
        C25930wq.A0s(C69203aU.A00(A03), "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS", System.currentTimeMillis());
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(userSession, (InterfaceC148208Yc) null, 15, z), AnonymousClass062.A00(fragmentActivity), 3);
    }

    public static final void A0B(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C68343Uz c68343Uz) {
        C25920wp.A1R(interfaceC19580l7, c68343Uz);
        if (c68343Uz.A01 != LMw.A0J) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_camera_clips_share_to_facebook_primer_impression"), 892);
            String str = C25552DYo.A03(userSession).A0K;
            if (str == null) {
                str = "";
            }
            boolean A03 = C74203zZ.A03(userSession);
            Long A0b = C25970wu.A0b(C25920wp.A0Z(userSession).A0n());
            if (C25920wp.A1V(A0I)) {
                A0I.A0Q("is_crosspost", A03(A0I, interfaceC19580l7, c68343Uz, str, false));
                C25940wr.A1N(A0I);
                A0I.A0Q("do_not_use_is_fb_connected", Boolean.valueOf(A03));
                A0I.A0S("follower_count", A0b);
                String str2 = c68343Uz.A04;
                if (str2 == null) {
                    str2 = EnumC392028l.XAR_UPSELL_VARIANT_V1.A00;
                }
                A0I.A0T(ClientCookie.VERSION_ATTR, str2);
                A0I.BbJ();
            }
        }
        A0A(C2E6.VIEW, userSession, c68343Uz);
    }

    public static final void A0C(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C68343Uz c68343Uz, boolean z) {
        C2E6 c2e6;
        C25920wp.A1S(interfaceC19580l7, c68343Uz);
        boolean A1Z = C25930wq.A1Z(c68343Uz.A01, LMw.A0J);
        if (!A1Z) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_camera_clips_share_to_facebook_primer_selection"), 893);
            String str = C25552DYo.A03(userSession).A0K;
            if (str == null) {
                str = "";
            }
            if (C25920wp.A1V(A0I)) {
                A0I.A0Q("is_crosspost", C25960wt.A0Q(A0I, A03(A0I, interfaceC19580l7, c68343Uz, str, z), "allow_selection", false));
                C25940wr.A1N(A0I);
                String str2 = c68343Uz.A04;
                if (str2 == null) {
                    str2 = EnumC392028l.XAR_UPSELL_VARIANT_V1.A00;
                }
                A0I.A0T(ClientCookie.VERSION_ATTR, str2);
                A0I.BbJ();
            }
        }
        if (z) {
            c2e6 = C2E6.ACCEPT;
        } else if (A1Z) {
            c2e6 = C2E6.OTHER;
        } else {
            c2e6 = C2E6.DECLINE;
        }
        A0A(c2e6, userSession, c68343Uz);
    }

    public static final EnumC392028l A01(UserSession userSession) {
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36323835502469227L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36323835502600301L);
        boolean A0E3 = C70763jC.A0E(c0td, userSession, 36323835502665838L);
        EnumC392028l A002 = A00(userSession);
        EnumC392028l enumC392028l = EnumC392028l.XAR_UPSELL_VARIANT_V1;
        boolean A1Z = C26000wx.A1Z(A002, enumC392028l);
        if (A0E) {
            return EnumC392028l.XAR_UPSELL_VARIANT_V2;
        }
        if (A0E2) {
            return EnumC392028l.XAR_UPSELL_VARIANT_BUTTON_TEST;
        }
        if (A0E3) {
            return EnumC392028l.XAR_UPSELL_VARIANT_SIZE_TEST;
        }
        if (!A1Z) {
            return enumC392028l;
        }
        return A00(userSession);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a7, code lost:
        if (p000X.C70763jC.A0E(r6, r19, 36315155373492645L) != false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C69133aG A02(Context context, EnumC392028l enumC392028l, UserSession userSession, C68343Uz c68343Uz) {
        ColorTint colorTint;
        ImmutableList m99of;
        int ordinal;
        int i;
        LMw lMw;
        LMw lMw2;
        C0TD c0td;
        boolean z;
        C0OR.A0B(c68343Uz, 2);
        if (enumC392028l != null) {
            int ordinal2 = enumC392028l.ordinal();
            if (ordinal2 != 2) {
                if (ordinal2 == 1) {
                    String A0m = C25920wp.A0m(context, 2131823693);
                    IconConfig.SimpleIconConfig A0U = C25990ww.A0U();
                    colorTint = null;
                    Integer A0b = C25980wv.A0b();
                    InfoItem infoItem = new InfoItem(A0U, A0b, A0m, null);
                    String A0n = C25920wp.A0n(context, C25920wp.A0Z(userSession).BKR(), 2131823694);
                    C0OR.A06(A0n);
                    m99of = ImmutableList.m99of((Object) infoItem, (Object) C25940wr.A0X(A0b, A0n, R.drawable.instagram_user_circle_pano_outline_24), (Object) C25940wr.A0X(A0b, C25920wp.A0m(context, 2131823695), R.drawable.instagram_remix_pano_outline_24));
                }
            } else {
                String A0n2 = C25920wp.A0n(context, C25920wp.A0Z(userSession).BKR(), 2131838137);
                C0OR.A06(A0n2);
                IconConfig.SimpleIconConfig A0U2 = C25990ww.A0U();
                colorTint = null;
                Integer A0b2 = C25980wv.A0b();
                m99of = ImmutableList.m98of((Object) new InfoItem(A0U2, A0b2, A0n2, null), (Object) C25940wr.A0X(A0b2, C25920wp.A0m(context, 2131838138), R.drawable.instagram_user_circle_pano_outline_24), (Object) C25940wr.A0X(A0b2, C25920wp.A0m(context, 2131838139), R.drawable.instagram_reels_outline_16), (Object) C25940wr.A0X(A0b2, C25920wp.A0m(context, 2131838140), R.drawable.instagram_app_instagram_pano_outline_24));
            }
            TitleIcon titleIcon = new TitleIcon(colorTint, R.drawable.ig_illustrations_illo_reels_distribution);
            ordinal = A00(userSession).ordinal();
            if (ordinal == 2) {
                i = 2131838141;
                if (ordinal != 1) {
                    i = 2131823697;
                }
            } else {
                i = 2131838142;
            }
            C0OR.A09(m99of);
            lMw = c68343Uz.A01;
            lMw2 = LMw.A0J;
            int i2 = 2131823687;
            if (lMw == lMw2) {
                i2 = 2131823689;
            }
            String A0m2 = C25920wp.A0m(context, i2);
            int i3 = 2131823691;
            if (lMw == lMw2) {
                i3 = 2131823688;
            }
            String A0m3 = C25920wp.A0m(context, i3);
            c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36312578393179243L)) {
                z = false;
            }
            z = true;
            PrimerBottomSheetConfig primerBottomSheetConfig = new PrimerBottomSheetConfig(titleIcon, "recommend_on_facebook_primer", A0m2, A0m3, m99of, i, z, false, false);
            String A0m4 = C25920wp.A0m(context, 2131823696);
            String A0n3 = C25920wp.A0n(context, A0m4, 2131823690);
            C0OR.A06(A0n3);
            C26320xu c26320xu = new C26320xu(C23320rx.A01("https://help.instagram.com/1549313575265878"));
            SpannableStringBuilder A0G = C25950ws.A0G(A0n3);
            C70193hv.A03(A0G, c26320xu, A0m4);
            boolean A1Z = C25930wq.A1Z(lMw, lMw2);
            return new C69133aG(userSession, primerBottomSheetConfig, A0G, 284, A1Z, A1Z, false);
        }
        String A0m5 = C25920wp.A0m(context, 2131823692);
        IconConfig.SimpleIconConfig A0U3 = C25990ww.A0U();
        colorTint = null;
        Integer A0b3 = C25980wv.A0b();
        InfoItem infoItem2 = new InfoItem(A0U3, A0b3, A0m5, null);
        String A0n4 = C25920wp.A0n(context, C25920wp.A0Z(userSession).BKR(), 2131823694);
        C0OR.A06(A0n4);
        m99of = ImmutableList.m99of((Object) infoItem2, (Object) C25940wr.A0X(A0b3, A0n4, R.drawable.instagram_user_circle_pano_outline_24), (Object) C25940wr.A0X(A0b3, C25920wp.A0m(context, 2131823695), R.drawable.instagram_circle_play_pano_outline_24));
        TitleIcon titleIcon2 = new TitleIcon(colorTint, R.drawable.ig_illustrations_illo_reels_distribution);
        ordinal = A00(userSession).ordinal();
        if (ordinal == 2) {
        }
        C0OR.A09(m99of);
        lMw = c68343Uz.A01;
        lMw2 = LMw.A0J;
        int i22 = 2131823687;
        if (lMw == lMw2) {
        }
        String A0m22 = C25920wp.A0m(context, i22);
        int i32 = 2131823691;
        if (lMw == lMw2) {
        }
        String A0m32 = C25920wp.A0m(context, i32);
        c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36312578393179243L)) {
        }
        z = true;
        PrimerBottomSheetConfig primerBottomSheetConfig2 = new PrimerBottomSheetConfig(titleIcon2, "recommend_on_facebook_primer", A0m22, A0m32, m99of, i, z, false, false);
        String A0m42 = C25920wp.A0m(context, 2131823696);
        String A0n32 = C25920wp.A0n(context, A0m42, 2131823690);
        C0OR.A06(A0n32);
        C26320xu c26320xu2 = new C26320xu(C23320rx.A01("https://help.instagram.com/1549313575265878"));
        SpannableStringBuilder A0G2 = C25950ws.A0G(A0n32);
        C70193hv.A03(A0G2, c26320xu2, A0m42);
        boolean A1Z2 = C25930wq.A1Z(lMw, lMw2);
        return new C69133aG(userSession, primerBottomSheetConfig2, A0G2, 284, A1Z2, A1Z2, false);
    }

    public static Boolean A03(C09y c09y, InterfaceC19580l7 interfaceC19580l7, C68343Uz c68343Uz, String str, boolean z) {
        c09y.A0O(EnumC171709kH.A16, "entry_point");
        c09y.A0O(EnumC40082Eg.ACTION, "event_type");
        c09y.A0O(EnumC23827CkO.POST_CAPTURE, "surface");
        c09y.A0O(EnumC23830CkR.VIDEO, "media_type");
        c09y.A0O(c68343Uz.A03, "media_source");
        c09y.A0O(EnumC23832CkT.A03, "capture_type");
        c09y.A0T("camera_session_id", str);
        c09y.A0T(IgFragmentActivity.MODULE_KEY, interfaceC19580l7.getModuleName());
        return Boolean.valueOf(z);
    }

    public static final void A04(Fragment fragment, UserSession userSession, C68343Uz c68343Uz) {
        C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule");
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) fragment;
        A0C(interfaceC19580l7, userSession, c68343Uz, false);
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            A09(activity, userSession, false);
            A08(activity, interfaceC19580l7, userSession, false);
        }
        C69203aU A03 = C69413b0.A03(userSession);
        A03.A04(false);
        A03.A05(false);
        C32614Gsp A002 = C6N7.A00(userSession);
        Integer num = AnonymousClass006.A00;
        A002.A05(new C26463Ds0(num, num, false, false));
    }

    public static final void A05(Fragment fragment, UserSession userSession, C68343Uz c68343Uz) {
        C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule");
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) fragment;
        A0C(interfaceC19580l7, userSession, c68343Uz, true);
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            A09(activity, userSession, true);
            A08(activity, interfaceC19580l7, userSession, true);
        }
        C69203aU A03 = C69413b0.A03(userSession);
        A03.A04(false);
        A03.A05(true);
        C32614Gsp A002 = C6N7.A00(userSession);
        Integer num = AnonymousClass006.A00;
        A002.A05(new C26463Ds0(num, num, true, false));
    }

    public static final void A0A(C2E6 c2e6, UserSession userSession, C68343Uz c68343Uz) {
        LMx lMx = c68343Uz.A02;
        long j = 0;
        if (lMx.ordinal() == 25 && !C69413b0.A03(userSession).A07()) {
            j = 1;
        }
        LMw lMw = c68343Uz.A01;
        C282215v A002 = C282215v.A00();
        A002.A0C("waterfall_id", c68343Uz.A06);
        C74203zZ.A00(A002, userSession);
        C25970wu.A1J(A002, j);
        C24568Cwm.A00(lMw, c2e6, lMx, A002, userSession);
    }

    public static final EnumC392028l A00(UserSession userSession) {
        EnumC392028l enumC392028l;
        String valueOf = String.valueOf(C70763jC.A03(C25930wq.A0J(userSession), userSession, 36605310479438240L));
        if (valueOf == null || (enumC392028l = (EnumC392028l) EnumC392028l.A01.get(valueOf)) == null) {
            return EnumC392028l.XAR_UPSELL_VARIANT_V1;
        }
        return enumC392028l;
    }

    public static final void A07(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C68343Uz c68343Uz, C69133aG c69133aG, String str, int i, boolean z) {
        C2E6 c2e6;
        EnumC171699kG enumC171699kG;
        c69133aG.A02();
        C69203aU A03 = C69413b0.A03(userSession);
        C25920wp.A11(C69203aU.A00(A03), "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL", false);
        C69203aU.A01(A03, A03.A07);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(userSession, (InterfaceC148208Yc) null, 14, z), AnonymousClass062.A00(fragmentActivity), 3);
        A08(fragmentActivity, interfaceC19580l7, userSession, z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, c68343Uz, 5), "instagram_clips_share_to_facebook_primer_selection"), 1749);
        if (C25920wp.A1V(A0I)) {
            if (z) {
                enumC171699kG = EnumC171699kG.A0y;
            } else {
                enumC171699kG = EnumC171699kG.A0z;
            }
            C25960wt.A1B(enumC171699kG, A0I);
            A0I.A0O(EnumC171689kF.A0P, "action_source");
            C25970wu.A1F(A0I, interfaceC19580l7);
            A0I.A0T("media_compound_key", str);
            A0I.A0S("media_index", C25980wv.A0d(i));
            A0I.A0T("viewer_session_id", "");
            A0I.BbJ();
        }
        if (z) {
            c2e6 = C2E6.ACCEPT;
        } else {
            c2e6 = C2E6.DECLINE;
        }
        A0A(c2e6, userSession, c68343Uz);
    }
}
