package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.3j7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70713j7 {
    public static final C70713j7 A00 = new C70713j7();

    public static final Long A00(String str) {
        if (str != null) {
            try {
                return C25920wp.A0e(str);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return null;
    }

    public static final void A01(InterfaceC095109s interfaceC095109s, BMW bmw, String str, String str2) {
        C0OR.A0B(interfaceC095109s, 0);
        A04(interfaceC095109s, bmw, str, str2, null);
    }

    public static final void A06(InterfaceC095109s interfaceC095109s, C27C c27c, String str, String str2, String str3) {
        String str4;
        C0OR.A0B(c27c, 1);
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_restrict_upsell_action"), 1526);
        C25950ws.A1K(A0I, str);
        C25940wr.A1J(A0I, str2);
        switch (c27c.ordinal()) {
            case 0:
                str4 = RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING;
                break;
            case 1:
            case 2:
                str4 = "comment";
                break;
            case 3:
            case 4:
            case 6:
            default:
                str4 = "profile";
                break;
            case 5:
                str4 = "profile_following_sheet";
                break;
            case 7:
                str4 = "newsfeed_you";
                break;
        }
        A0B(A0I, str4, str3, A0z);
        A0I.BbJ();
    }

    public static final void A02(InterfaceC095109s interfaceC095109s, BMW bmw, String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_restrict_upsell_action"), 1526);
        C25950ws.A1K(A0I, "click");
        C25940wr.A1J(A0I, str);
        C25980wv.A1B(A0I, "comment", A0z);
        if (bmw != null) {
            Long A002 = A00(bmw.A0f);
            if (A002 != null) {
                A0I.A0S("comment_id", A002);
            }
            Long A003 = A00(bmw.A0e);
            if (A003 != null) {
                A0I.A0S("parent_comment_id", A003);
            }
            Long A004 = A00(bmw.A0G.A35());
            if (A004 != null) {
                A0I.A0S("parent_media_id", A004);
            }
        }
        Long A005 = A00(str2);
        if (A005 != null || (bmw != null && (A005 = A00(C25960wt.A0g(bmw.A0J))) != null)) {
            A0I.A0S("actor_ig_userid", A005);
        }
        A0I.BbJ();
    }

    public static final void A07(InterfaceC095109s interfaceC095109s, String str) {
        C0OR.A0B(interfaceC095109s, 0);
        ArrayList A0w = C25920wp.A0w();
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_restrict_direct_flow_action"), 1522);
        C25950ws.A1K(A0I, "click");
        C25940wr.A1J(A0I, "restrict_account_button");
        C25980wv.A1B(A0I, RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING, A0z);
        Long A002 = A00(str);
        if (A002 != null || (!A0w.isEmpty() && A0w.size() == 1 && (A002 = A00(C25950ws.A0u(A0w, 0))) != null)) {
            A0I.A0S("actor_ig_userid", A002);
        }
        A0I.BbJ();
    }

    public static void A0B(C09y c09y, String str, String str2, Map map) {
        c09y.A0T("entrypoint", str);
        c09y.A0V("extra_values", map);
        Long A002 = A00(str2);
        if (A002 != null) {
            c09y.A0S("actor_ig_userid", A002);
        }
    }

    public static final void A03(InterfaceC095109s interfaceC095109s, BMW bmw, String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_restrict_manage_comment"), 1524);
        C25950ws.A1K(A0I, str);
        C25940wr.A1J(A0I, str2);
        C25980wv.A1B(A0I, "comment", A0z);
        Long A002 = A00(C25960wt.A0g(bmw.A0J));
        if (A002 != null) {
            A0I.A0S("actor_ig_userid", A002);
        }
        Long A003 = A00(bmw.A0f);
        if (A003 != null) {
            A0I.A0S("comment_id", A003);
        }
        Long A004 = A00(bmw.A0e);
        if (A004 != null) {
            A0I.A0S("parent_comment_id", A004);
        }
        Long A005 = A00(bmw.A0G.A35());
        if (A005 != null) {
            A0I.A0S("parent_media_id", A005);
        }
        A0I.BbJ();
    }

    public static final void A04(InterfaceC095109s interfaceC095109s, BMW bmw, String str, String str2, String str3) {
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_restrict_comment_flow_action"), 1521);
        C25950ws.A1K(A0I, str);
        C25940wr.A1J(A0I, str2);
        C25980wv.A1B(A0I, "comment", A0z);
        if (bmw != null) {
            Long A002 = A00(bmw.A0f);
            if (A002 != null) {
                A0I.A0S("comment_id", A002);
            }
            Long A003 = A00(bmw.A0e);
            if (A003 != null) {
                A0I.A0S("parent_comment_id", A003);
            }
            Long A004 = A00(bmw.A0G.A35());
            if (A004 != null) {
                A0I.A0S("parent_media_id", A004);
            }
        }
        Long A005 = A00(str3);
        if (A005 != null || (bmw != null && (A005 = A00(C25960wt.A0g(bmw.A0J))) != null)) {
            A0I.A0S("actor_ig_userid", A005);
        }
        A0I.BbJ();
    }

    public static final void A05(InterfaceC095109s interfaceC095109s, User user, String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_restrict_list_action"), 1523);
        C25950ws.A1K(A0I, str);
        C25940wr.A1J(A0I, str2);
        A0I.A0V("extra_values", A0z);
        Long A002 = A00(C25960wt.A0g(user));
        if (A002 != null) {
            A0I.A0S("actor_ig_userid", A002);
        }
        A0I.BbJ();
    }

    public static final void A08(InterfaceC095109s interfaceC095109s, String str, String str2, String str3) {
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_restrict_activity_feed_flow_action"), 1520);
        C25950ws.A1K(A0I, str);
        C25940wr.A1J(A0I, str2);
        A0B(A0I, "newsfeed_you", str3, A0z);
        A0I.BbJ();
    }

    public static final void A09(InterfaceC095109s interfaceC095109s, String str, String str2, String str3) {
        C25920wp.A1R(str, str2);
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_restrict_profile_flow_action"), 1525);
        C25950ws.A1K(A0I, str);
        C25940wr.A1J(A0I, str2);
        A0B(A0I, "profile", str3, A0z);
        A0I.BbJ();
    }

    public static final void A0A(InterfaceC095109s interfaceC095109s, String str, String str2, String str3) {
        HashMap A0z = C25920wp.A0z();
        C25940wr.A1U(A0z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_restrict_upsell_action"), 1526);
        C25950ws.A1K(A0I, str);
        C25940wr.A1J(A0I, str2);
        A0B(A0I, "profile", str3, A0z);
        A0I.BbJ();
    }
}
