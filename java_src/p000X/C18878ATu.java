package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ATu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18878ATu {
    public static final C32944GzF A00(UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        A01(A0N, userSession, "94", str, str2);
        return C150668fE.A0G(A0N, userSession, C18880ATw.class);
    }

    public static final void A01(C32422GpQ c32422GpQ, UserSession userSession, String str, String str2, String str3) {
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0P("ads/ads_history/");
        c32422GpQ.A0U("ig_user_id", userSession.getUserId());
        c32422GpQ.A0U("page_type", str);
        c32422GpQ.A0V("next_max_id", str2);
        c32422GpQ.A0V("last_item_timestamp", str3);
    }
}
