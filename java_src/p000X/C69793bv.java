package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.3bv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69793bv {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(interfaceC19580l7, userSession), "av_continue_tapped"), 56);
        if (C25920wp.A1V(A0I)) {
            if (str == null) {
                str = "";
            }
            C25940wr.A1G(A0I, interfaceC19580l7, C25920wp.A0A(A0I, str, "av_idv", str2, str3));
        }
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(interfaceC19580l7, userSession), "av_back_button_tapped"), 54);
        if (C25920wp.A1V(A0I)) {
            if (str == null) {
                str = "";
            }
            C25940wr.A1G(A0I, interfaceC19580l7, C25920wp.A0A(A0I, str, str2, str3, str4));
        }
    }

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4) {
        String str5;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(interfaceC19580l7, userSession), "av_cancel_tapped"), 55);
        if (C25920wp.A1V(A0I)) {
            if (str == null) {
                str = "";
            }
            A0I.A0S("flow_id", Long.valueOf(C25920wp.A0A(A0I, str, str2, str3, str4)));
            if (interfaceC19580l7 != null) {
                str5 = interfaceC19580l7.getModuleName();
            } else {
                str5 = null;
            }
            C26000wx.A1A(A0I, str5);
        }
    }

    public static final void A03(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4) {
        String str5;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(interfaceC19580l7, userSession), "av_submit_tapped"), 60);
        if (C25920wp.A1V(A0I)) {
            if (str == null) {
                str = "";
            }
            A0I.A0S("flow_id", Long.valueOf(C25920wp.A0A(A0I, str, str2, str3, str4)));
            if (interfaceC19580l7 != null) {
                str5 = interfaceC19580l7.getModuleName();
            } else {
                str5 = null;
            }
            C26000wx.A1A(A0I, str5);
        }
    }

    public static final void A04(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4) {
        String str5;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(interfaceC19580l7, userSession), "av_view_loaded"), 61);
        if (C25920wp.A1V(A0I)) {
            if (str == null) {
                str = "";
            }
            A0I.A0S("flow_id", Long.valueOf(C25920wp.A0A(A0I, str, str2, str3, str4)));
            if (interfaceC19580l7 != null) {
                str5 = interfaceC19580l7.getModuleName();
            } else {
                str5 = null;
            }
            C26000wx.A1A(A0I, str5);
        }
    }
}
