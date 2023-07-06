package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3ix  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70663ix {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2) {
        C25920wp.A1O(abstractC18180if, 0, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "external_share_clicked"), 595);
        if (C25920wp.A1V(A0I)) {
            C25930wq.A18(A0I, interfaceC19580l7);
            C25980wv.A1A(A0I, "share_location", str2, str);
            A0I.BbJ();
        }
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2) {
        C25920wp.A1O(abstractC18180if, 0, str);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "external_share_view_impression"), 603);
        if (C25920wp.A1V(A0I)) {
            C25930wq.A18(A0I, interfaceC19580l7);
            C25980wv.A1A(A0I, "share_location", str2, str);
            A0I.BbJ();
        }
    }

    public static final void A03(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, abstractC18180if, str, 2), "external_share_media_ufi_tooltip_impression"), 597);
        if (C25920wp.A1V(A0I)) {
            C26000wx.A19(A0I, str);
            if (str2 != null) {
                l = C25920wp.A0e(str2);
            } else {
                l = null;
            }
            A0I.A0S("media_owner_id", l);
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0T("share_location", str3);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    public static final void A04(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        C25920wp.A1Q(abstractC18180if, interfaceC19580l7);
        C0OR.A0B(str3, 4);
        A06(interfaceC19580l7, abstractC18180if, str, null, str2, str3);
    }

    public static final void A05(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        C25920wp.A1P(abstractC18180if, 0, str3);
        A08(interfaceC19580l7, abstractC18180if, str, null, str2, str3);
    }

    public static final void A06(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4) {
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, abstractC18180if, str4, 5), "external_share_option_tapped"), 599);
        if (C25920wp.A1V(A0I)) {
            C25930wq.A18(A0I, interfaceC19580l7);
            C26000wx.A19(A0I, str);
            if (str2 != null) {
                l = C25920wp.A0e(str2);
            } else {
                l = null;
            }
            A0I.A0S("media_owner_id", l);
            A0I.A0T("share_location", str3);
            A0I.A0T("share_option", str4);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    public static final void A07(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4) {
        C25920wp.A1P(str2, 3, str3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "external_share_option_tapped"), 599);
        if (C25920wp.A1V(A0I)) {
            C25930wq.A18(A0I, interfaceC19580l7);
            C26000wx.A19(A0I, str);
            A0I.A0T("share_location", str2);
            A0I.A0T("share_option", str3);
            C25940wr.A1N(A0I);
            A0I.A0p(str4);
            A0I.BbJ();
        }
    }

    public static final void A08(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, String str3, String str4) {
        Long l;
        C25930wq.A1Q(abstractC18180if, 0, str4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "external_share_option_impression"), 598);
        if (C25920wp.A1V(A0I)) {
            C26000wx.A19(A0I, str);
            if (str2 != null) {
                l = C25920wp.A0e(str2);
            } else {
                l = null;
            }
            A0I.A0S("media_owner_id", l);
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0T("share_location", str3);
            A0I.A0T("share_option", str4);
            A0I.BbJ();
        }
    }

    public static final void A0A(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4) {
        C25920wp.A1Q(userSession, interfaceC19580l7);
        C25920wp.A1T(str, str2);
        C25930wq.A1Q(str3, 4, str4);
        A0B(interfaceC19580l7, userSession, str, str2, str3, str4, null);
    }

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "external_share_failed"), 596);
        if (C25920wp.A1V(A0I)) {
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0T("share_option", str2);
            C25980wv.A1A(A0I, "error", str3, str);
            A0I.A0T("share_location", "live_action_sheet");
            A0I.BbJ();
        }
    }

    public static final void A09(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, String str3, Throwable th) {
        String str4;
        C25920wp.A1Q(abstractC18180if, interfaceC19580l7);
        C25920wp.A1T(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, abstractC18180if, str3, 4), "external_share_failed"), 596);
        if (C25920wp.A1V(A0I)) {
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0T("share_option", str3);
            if (th != null) {
                str4 = th.getMessage();
            } else {
                str4 = null;
            }
            C25980wv.A1A(A0I, "error", str4, str);
            A0I.A0T("share_location", str2);
            A0I.BbJ();
        }
    }

    public static final void A0B(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1T(str, str2);
        C25930wq.A1Q(str3, 4, str4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "external_share_succeeded"), 602);
        if (C25920wp.A1V(A0I)) {
            C26000wx.A19(A0I, str);
            C25930wq.A18(A0I, interfaceC19580l7);
            A0I.A0p(str5);
            A0I.A0T("share_location", str2);
            A0I.A0T("share_option", str3);
            C25940wr.A1N(A0I);
            A0I.A0T("url", str4);
            A0I.A0S("following_count", C25970wu.A0b(C25920wp.A0Z(userSession).A0o()));
            A0I.BbJ();
        }
    }
}
