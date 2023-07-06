package p000X;

import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Dbo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25670Dbo {
    public static void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_click_to_enter_checkout_flow"), 1122);
        A0I.A0S("sticker_id", C25920wp.A0e(str));
        A0I.A0T("source_name", "STICKER_HALF_SHEET");
        A0I.BbJ();
    }

    public static void A04(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_click_to_enter_checkout_flow"), 1122);
        A0I.A0S("charity_user_id", C25920wp.A0e(str));
        A0I.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(str2));
        A0I.A0T("source_name", "LIVE_HALF_SHEET");
        A0I.A0O(EnumC40480LMn.IG_LIVE_FOR_CHARITY, "fundraiser_type");
        A0I.BbJ();
    }

    public static void A05(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_view_fundraiser"), 1138);
        A0I.A0S("charity_user_id", C25920wp.A0e(str));
        A0I.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(str2));
        A0I.A0T("source_name", "LIVE_VIDEO");
        A0I.A0O(EnumC40480LMn.IG_LIVE_FOR_CHARITY, "fundraiser_type");
        A0I.BbJ();
    }

    public static void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Exception exc, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_fundraiser_exception"), 1132);
        if (C25920wp.A1V(A0I)) {
            StringWriter A0W = C25990ww.A0W();
            exc.printStackTrace(new PrintWriter(A0W));
            String obj = A0W.toString();
            if (str != null) {
                A0I.A0S("sticker_id", C25920wp.A0e(str));
            }
            A0I.A0T("exception_name", C26000wx.A0h(exc));
            A0I.A0T(C25910wo.A00(70), exc.getMessage());
            A0I.A0T(C25910wo.A00(982), obj);
            A0I.BbJ();
        }
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_create_fundraiser_begin"), 1128);
        A0I.A0T("source_name", str);
        A0I.A0O(EnumC40480LMn.IG_STICKER_FOR_CHARITY, "fundraiser_type");
        A0I.BbJ();
    }

    public static void A03(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_click_to_enter_checkout_flow"), 1122);
        A0I.A0S("charity_user_id", C25920wp.A0e(str));
        A0I.A0T("source_name", str2);
        A0I.A0O(EnumC40480LMn.IG_CHARITY_BUSINESS_PROFILE, "fundraiser_type");
        A0I.BbJ();
    }

    public static void A06(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("nonprofit_id", str2);
        A09(interfaceC19580l7, userSession, "fundraiser_creation_nudge_dialog_add_fundraiser", str, null, A0z);
    }

    public static void A07(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("nonprofit_id", str2);
        A09(interfaceC19580l7, userSession, "fundraiser_creation_nudge_dialog_cancel", str, null, A0z);
    }

    public static void A08(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("nonprofit_id", str2);
        A0A(interfaceC19580l7, userSession, "fundraiser_creation_nudge_dialog", str, null, A0z);
    }

    public static void A09(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_generic_click"), 1133);
        A0I.A0T("feature", str);
        A0I.A0T("source_name", str2);
        if (str3 != null) {
            A0I.A0S("fundraiser_id", C25920wp.A0e(str3));
        }
        if (map != null) {
            A0I.A0V("attributes", map);
        }
        A0I.BbJ();
    }

    public static void A0A(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_cg_generic_impression"), 1134);
        A0I.A0T("feature", str);
        A0I.A0T("source_name", str2);
        if (str3 != null) {
            A0I.A0S("fundraiser_id", C25920wp.A0e(str3));
        }
        if (map != null) {
            A0I.A0V("attributes", map);
        }
        A0I.BbJ();
    }

    public static void A0B(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, List list) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("nonprofit_id", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list));
        A0A(interfaceC19580l7, userSession, "fundraiser_creation_nudge", str, null, A0z);
    }
}
