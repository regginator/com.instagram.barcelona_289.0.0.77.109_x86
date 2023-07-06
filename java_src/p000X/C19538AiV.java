package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.service.session.UserSession;
/* renamed from: X.AiV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19538AiV {
    public final EnumC171469jt A00;
    public final C20950nT A01;
    public final String A02 = C25940wr.A0i(C10740Ik.A00());

    public final void A02(Long l, String str, String str2, String str3, long j) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "on_feed_messages_send_button_click"), 2459);
        if (C25920wp.A1V(A0I)) {
            C150678fF.A1E(A0I, C25920wp.A0e(str), j);
            A0I.A0S("position", l);
            A0I.A0T("icebreaker_message_key", str2);
            C150628fA.A1I(A0I, this.A02);
            A01(A0I, this, str3);
        }
    }

    public final void A03(String str, long j, String str2) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "custom_message_click"), 506);
        if (C25920wp.A1V(A0I)) {
            C150678fF.A1E(A0I, C25920wp.A0e(str), j);
            C150628fA.A1I(A0I, this.A02);
            A01(A0I, this, str2);
        }
    }

    public final void A04(String str, String str2, String str3, long j, long j2) {
        C0OR.A0B(str, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "icebreaker_click"), 756);
        if (C25920wp.A1V(A0I)) {
            C150678fF.A1E(A0I, C25920wp.A0e(str), j);
            A0I.A0S("position", Long.valueOf(j2));
            C150628fA.A1I(A0I, this.A02);
            A0I.A0T("icebreaker_message_key", str2);
            A01(A0I, this, str3);
        }
    }

    public static void A00(C09y c09y, C19538AiV c19538AiV, Long l, long j) {
        c09y.A0S("ad_id", l);
        c09y.A0S("page_id", Long.valueOf(j));
        c09y.A0T(C3SF.A00(9, 10, StringTreeSet.MAX_SYMBOL_COUNT), c19538AiV.A02);
        c09y.A0O(c19538AiV.A00, "on_feed_messaging_surface");
    }

    public static void A01(C09y c09y, C19538AiV c19538AiV, String str) {
        c09y.A0O(c19538AiV.A00, "on_feed_messaging_surface");
        c09y.A0T("message_destination", str);
        c09y.BbJ();
    }

    public C19538AiV(EnumC171469jt enumC171469jt, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = enumC171469jt;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
