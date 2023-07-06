package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.759  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass759 {
    public final C20950nT A00;
    public final UserSession A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public final void A01(C69Q c69q) {
        C0OR.A0B(c69q, 0);
        A00(c69q, this, null);
    }

    public final void A02(C69I c69i, String str) {
        C0OR.A0B(c69i, 1);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "mwb_safe_browsing_warning_events"), 2428);
        if (C25920wp.A1V(A0I)) {
            A0I.A0O(c69i, "event_name");
            A0I.A0T("entry_point", str);
            A0I.A0T("clicked_url", "");
            A0I.BbJ();
        }
    }

    public static final void A00(C69Q c69q, AnonymousClass759 anonymousClass759, String str) {
        if (anonymousClass759.A04) {
            String str2 = anonymousClass759.A03;
            if (C25940wr.A1W(str2.length())) {
                C18350ix.A03("Browser logger", "Error getting null IAB Session Id");
                return;
            }
            if (str != null && str.length() != 0) {
                C18350ix.A03("Browser logger", str);
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(anonymousClass759.A00, "iab_link_history_ux"), 746);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            A0I.A0O(c69q, "sub_event");
            A0I.A0T("iab_session_id", str2);
            C91534uT.A1Q(A0I, System.currentTimeMillis());
            A0I.A0Q("is_prefetch", false);
            A0I.A0T(C25910wo.A00(338), str);
            A0I.BbJ();
        }
    }

    public AnonymousClass759(UserSession userSession, String str, String str2, boolean z) {
        C25920wp.A1R(userSession, str);
        C0OR.A0B(str2, 4);
        this.A01 = userSession;
        this.A03 = str;
        this.A04 = z;
        this.A02 = str2;
        this.A00 = C20950nT.A01(new InterfaceC19580l7() { // from class: X.7kj
            public static final String __redex_internal_original_name = "BrowserLoggingUtil$logger$1";

            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return AnonymousClass759.this.A02;
            }
        }, userSession);
    }
}
