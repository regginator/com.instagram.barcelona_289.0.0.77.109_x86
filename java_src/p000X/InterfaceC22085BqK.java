package p000X;

import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
/* renamed from: X.BqK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22085BqK {
    String BAt();

    static String A00(C9GK c9gk) {
        return c9gk.A0D.BAt();
    }

    static void A03(C09y c09y, EnumC170669fY enumC170669fY, C19300AeR c19300AeR) {
        c09y.A0S("chaining_position", 0L);
        InterfaceC22085BqK interfaceC22085BqK = c19300AeR.A01;
        c09y.A0T("chaining_session_id", interfaceC22085BqK.BAt());
        c09y.A0T("client_session_id", interfaceC22085BqK.BAt());
        c09y.A0T("contextual_ads_category", "");
        c09y.A0T("container_module", "reel_feed_timeline");
        c09y.A0T("trigger_type", enumC170669fY.A00);
    }

    static void A04(C09y c09y, C9GK c9gk) {
        c09y.A0T("tray_session_id", c9gk.A0G);
        c09y.A0T("viewer_session_id", c9gk.A0D.BAt());
    }

    static String A01(InterfaceC22085BqK interfaceC22085BqK) {
        String BAt = interfaceC22085BqK.BAt();
        C0OR.A06(BAt);
        return BAt;
    }

    static void A02(C09y c09y, IntentAwareAdPivotState intentAwareAdPivotState, C19729Ald c19729Ald, long j) {
        c09y.A0S("chaining_position", Long.valueOf(j));
        c09y.A0T("chaining_session_id", intentAwareAdPivotState.A07);
        c09y.A0T("client_session_id", c19729Ald.A04.BAt());
    }

    static void A05(C09y c09y, InterfaceC22085BqK interfaceC22085BqK) {
        c09y.A0T("client_session_id", interfaceC22085BqK.BAt());
    }
}
