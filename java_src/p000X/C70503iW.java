package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
/* renamed from: X.3iW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70503iW {
    public static final C70503iW A00 = new C70503iW();

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, EnumC390827z enumC390827z, UserSession userSession, String str, String str2) {
        C25940wr.A1S(userSession, 0, enumC390827z);
        A01(interfaceC19580l7, enumC390827z, userSession, null, str, str2, null, null, null, null, null, null, null, 16777184);
    }

    public static final void A03(InterfaceC19580l7 interfaceC19580l7, EnumC390827z enumC390827z, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1Q(userSession, interfaceC19580l7);
        C0OR.A0B(enumC390827z, 3);
        A01(interfaceC19580l7, enumC390827z, userSession, null, str, str2, str3, null, null, null, null, null, null, 16777056);
    }

    public static final void A04(InterfaceC19580l7 interfaceC19580l7, EnumC390827z enumC390827z, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1Q(userSession, interfaceC19580l7);
        C25920wp.A1T(str, enumC390827z);
        A01(interfaceC19580l7, enumC390827z, userSession, null, str, str2, str5, str3, str4, null, null, null, null, 16776288);
    }

    public static final void A05(EnumC390827z enumC390827z, UserSession userSession, final String str, String str2, String str3, String str4, String str5, int i) {
        C0OR.A0B(enumC390827z, 3);
        A01(new InterfaceC19580l7() { // from class: X.43L
            public static final String __redex_internal_original_name = "ProfileLoggingUtil$reportProfileLoggingEvent$1";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return str;
            }
        }, enumC390827z, userSession, Integer.valueOf(i), str2, str3, str4, null, null, null, null, str5, null, 15761248);
    }

    public static final EnumC390827z A00(EnumC29765FeM enumC29765FeM) {
        if (enumC29765FeM == EnumC29765FeM.FollowStatusFollowing) {
            return EnumC390827z.FOLLOWING;
        }
        return EnumC390827z.NOT_FOLLOWING;
    }

    public static /* synthetic */ void A01(InterfaceC19580l7 interfaceC19580l7, EnumC390827z enumC390827z, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
        Long l;
        String str10 = str;
        String str11 = str4;
        String str12 = str3;
        String str13 = str6;
        String str14 = str5;
        String str15 = str8;
        String str16 = str7;
        String str17 = str9;
        if ((i & 4) != 0) {
            str10 = null;
        }
        if ((i & 16) != 0) {
            str2 = null;
        }
        if ((i & 128) != 0) {
            str12 = null;
        }
        if ((i & 256) != 0) {
            str11 = null;
        }
        if ((i & 512) != 0) {
            str14 = null;
        }
        if ((i & 2048) != 0) {
            str13 = null;
        }
        if ((i & 4096) != 0) {
            str16 = null;
        }
        if ((65536 & i) != 0) {
            num = null;
        }
        if ((131072 & i) != 0) {
            str15 = null;
        }
        if ((1048576 & i) != 0) {
            str17 = null;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0S(interfaceC19580l7, userSession), "ig_profile_action"), 1401);
        if (C25920wp.A1V(A0I)) {
            C25950ws.A1K(A0I, str10);
            A0I.A0m(enumC390827z.A00);
            C2D8 c2d8 = null;
            if (str2 != null) {
                l = C25920wp.A0e(str2);
            } else {
                l = null;
            }
            A0I.A0S("profile_user_id", l);
            A0I.A0T("navstack", C80184Uy.A00().A01());
            A0I.A0S("product_id", null);
            A0I.A0T("product_collection_type", null);
            A0I.A0T("click_point", str12);
            A0I.A0T("media_id_attribution", str11);
            A0I.A0T("media_tracking_token_attribution", str14);
            A0I.A0T("subscribed_status", null);
            A0I.A0T("starting_clips_media_id", str13);
            A0I.A0T("starting_clips_media_ranking_token", str16);
            A0I.A0p(str17);
            A0I.A0S("hashtag_id", null);
            A0I.A0T("hashtag_name", null);
            A0I.A0T("direct_thread_id", null);
            if (num != null) {
                if (num.intValue() == 1) {
                    c2d8 = C2D8.INTEROP_USER_TYPE_FACEBOOK;
                } else {
                    c2d8 = C2D8.INTEROP_USER_TYPE_INSTAGRAM;
                }
            }
            A0I.A0O(c2d8, "profile_user_type");
            A0I.A0T(TraceFieldType.RequestID, str15);
            A0I.A0O(null, "direct_source");
            A0I.A0O(null, "direct_source_type");
            A0I.A0S("time_on_profile", null);
            A0I.A0T("highlight_reel_id_str", null);
            A0I.A0Q("seen_state_ring", null);
            A0I.BbJ();
        }
    }
}
