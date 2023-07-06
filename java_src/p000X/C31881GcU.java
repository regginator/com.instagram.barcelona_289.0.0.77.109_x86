package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.GcU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31881GcU {
    public static void A00(EnumC29790Ff0 enumC29790Ff0, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "direct_business_interop_education_flow"), 517);
        C25960wt.A1B(enumC29790Ff0, A0I);
        Boolean A0V = C25930wq.A0V();
        A0I.A0Q("is_interop_thread", A0V);
        A0I.A0Q(C25910wo.A00(387), A0V);
        A0I.A0T("entrypoint", "compose");
        A0I.A0T(C25910wo.A00(980), "inbox");
        A0I.A0T("thread_id", null);
        A0I.BbJ();
    }

    public static void A04(AbstractC18180if abstractC18180if, DirectThreadKey directThreadKey, LMY lmy, String str, boolean z) {
        C37786JmD.A0E(!lmy.equals(LMY.A0m), "Must use String overload and DirectAnalyticsUtil#getMessageType() with MEDIA types");
        A05(abstractC18180if, directThreadKey, lmy.A00, str, z);
    }

    public static void A05(AbstractC18180if abstractC18180if, DirectThreadKey directThreadKey, String str, String str2, boolean z) {
        String str3;
        List list = null;
        C23210rl A01 = C23210rl.A01("direct_message_waterfall", null);
        A01.A0D("action", "send_intent");
        A01.A0D("dedupe_token", C25920wp.A0l());
        if (z) {
            A01.A09("sampled", C25930wq.A0V());
        }
        if (str.equals(LMY.A0m.A00) || str.equals(LMY.A0V.A00)) {
            C18350ix.A04("DirectAnalyticsUtil_invalid_content_type", C073900b.A0L("Invalid contentType: ", str), 1);
        }
        A01.A0D("type", str);
        A01.A0D(C25910wo.A00(40), str2);
        A01.A0D("channel", "unset");
        List list2 = null;
        if (directThreadKey == null) {
            str3 = null;
        } else {
            str3 = directThreadKey.A00;
            list = directThreadKey.A02;
        }
        if (str3 != null) {
            A01.A0D("thread_id", str3);
        } else if (list != null && list.size() == 1) {
            list2 = list;
        }
        if (list2 != null) {
            A01.A0E("recipient_ids", list2);
        }
        C25930wq.A1K(A01, abstractC18180if);
    }

    public static void A01(EnumC29798Ff9 enumC29798Ff9, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("comment_id", str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), C25910wo.A00(143)), 541);
        C25960wt.A1B(enumC29798Ff9, A0I);
        A0I.A0T("commenter_id", str);
        A0I.A0V("event_data", A0z);
        A0I.A0l(str3);
        A0I.BbJ();
    }

    public static void A02(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "ig_direct_modal_composer_send"), 1165);
        C25960wt.A1E(A0I, str);
        A0I.A0T("media_type", str3);
        C25940wr.A1F(A0I, interfaceC19580l7);
        C26000wx.A19(A0I, str2);
        A0I.BbJ();
    }

    public static void A03(InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, abstractC18180if), "direct_message_modal_tap"), 537);
        A0I.A0T("a_pk", str3);
        C150618f9.A0t(A0I, str2);
        A0I.A0T("source", str);
        A0I.BbJ();
    }
}
