package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.3X7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3X7 {
    public final InterfaceC19580l7 A00;
    public final C20950nT A01;
    public final UserSession A02;

    public C3X7(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public static List A00(C09y c09y, C3X7 c3x7, Iterable iterable, Long l, String str) {
        c09y.A0S(TraceFieldType.BroadcastId, l);
        c09y.A0T("m_pk", str);
        c09y.A0T("container_module", c3x7.A00.getModuleName());
        c09y.A0T("view_mode", "host");
        if (iterable != null) {
            return C00I.A0N(iterable);
        }
        return C0ZV.A00;
    }

    public final void A01(String str, String str2, String str3, String str4) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "ig_live_moderator_resign"), 1287);
        if (str3 == null) {
            str3 = "-0";
        }
        C73823yq.A02(A0I, str3);
        C25940wr.A1J(A0I, "confirm");
        C26000wx.A17(A0I, C25960wt.A08(str2));
        if (str4 == null) {
            str4 = "0";
        }
        A0I.A0T("m_pk", str4);
        C25940wr.A1F(A0I, this.A00);
        A0I.A0T("view_mode", "moderator");
        if (str == null) {
            str = "";
        }
        A0I.A0T("method", str);
        A0I.BbJ();
    }

    public final void A02(String str, String str2, String str3, String str4, String str5, String str6) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "ig_live_moderator_selection"), 1290);
        if (str4 == null) {
            str4 = "0";
        }
        C73823yq.A02(A0I, str4);
        C25940wr.A1J(A0I, str);
        long j = 0;
        C26000wx.A17(A0I, C25960wt.A08(str3));
        if (str5 == null) {
            str5 = "0";
        }
        A0I.A0T("m_pk", str5);
        C25940wr.A1F(A0I, this.A00);
        A0I.A0T("view_mode", "host");
        if (str6 == null) {
            str6 = "";
        }
        A0I.A0T("method", str6);
        if (str2 != null) {
            j = Long.parseLong(str2);
        }
        A0I.A0S("target_user_id", Long.valueOf(j));
        A0I.BbJ();
    }

    public final void A03(String str, String str2, String str3, Set set) {
        List list;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "ig_live_moderator_inform_user"), 1285);
        if (str2 == null) {
            str2 = "0";
        }
        C73823yq.A02(A0I, str2);
        C26000wx.A17(A0I, C25960wt.A08(str));
        if (str3 == null) {
            str3 = "0";
        }
        A0I.A0T("m_pk", str3);
        C25940wr.A1F(A0I, this.A00);
        A0I.A0T("view_mode", "viewer");
        if (set != null) {
            list = C00I.A0N(set);
        } else {
            list = C0ZV.A00;
        }
        C26000wx.A1B(A0I, list);
    }

    public final void A04(String str, String str2, String str3, Set set) {
        List list;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "ig_live_moderator_notification"), 1286);
        if (str2 == null) {
            str2 = "0";
        }
        C73823yq.A02(A0I, str2);
        C25940wr.A1J(A0I, "impression");
        C26000wx.A17(A0I, C25960wt.A08(str));
        if (str3 == null) {
            str3 = "0";
        }
        A0I.A0T("m_pk", str3);
        C25940wr.A1F(A0I, this.A00);
        A0I.A0T("view_mode", "moderator");
        if (set != null) {
            list = C00I.A0N(set);
        } else {
            list = C0ZV.A00;
        }
        C26000wx.A1B(A0I, list);
    }
}
