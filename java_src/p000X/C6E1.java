package p000X;

import android.content.Intent;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.6E1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6E1 {
    public static final C8ZJ A00(Intent intent) {
        C0OR.A0B(intent, 0);
        if (intent.getBooleanExtra("BrowserLiteIntent.EXTRA_IS_FROM_E2EE_THREAD", false)) {
            return new C8ZJ() { // from class: X.7ZJ
                @Override // p000X.C8ZJ
                public final void BeZ(String str) {
                }

                @Override // p000X.C8ZJ
                public final void Bea(String str) {
                }

                @Override // p000X.C8ZJ
                public final void Beb(String str) {
                }

                @Override // p000X.C8ZJ
                public final void Bec(String str) {
                }
            };
        }
        final C20950nT A01 = C20950nT.A01(C135117ks.A00, C12630Sn.A0C.A06(C17640hn.A00(intent)));
        return new C8ZJ(A01) { // from class: X.7ZK
            public final C20950nT A00;

            @Override // p000X.C8ZJ
            public final void BeZ(String str) {
                C0OR.A0B(str, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "mwb_safe_browsing_warning_events"), 2428);
                if (C25920wp.A1V(A0I)) {
                    A00(C69I.WARNING_CARD_SHOWN, A0I, str);
                }
            }

            @Override // p000X.C8ZJ
            public final void Bea(String str) {
                C0OR.A0B(str, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "mwb_safe_browsing_warning_events"), 2428);
                if (C25920wp.A1V(A0I)) {
                    A00(C69I.WARNING_GO_BACK_SELECTED, A0I, str);
                }
            }

            @Override // p000X.C8ZJ
            public final void Beb(String str) {
                C0OR.A0B(str, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "mwb_safe_browsing_warning_events"), 2428);
                if (C25920wp.A1V(A0I)) {
                    A00(C69I.WARNING_LEARN_MORE_CLICKED, A0I, str);
                }
            }

            @Override // p000X.C8ZJ
            public final void Bec(String str) {
                C0OR.A0B(str, 0);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "mwb_safe_browsing_warning_events"), 2428);
                if (C25920wp.A1V(A0I)) {
                    A00(C69I.WARNING_PROCEED_SELECTED, A0I, str);
                }
            }

            public static void A00(InterfaceC095009q interfaceC095009q, C09y c09y, String str) {
                c09y.A0O(interfaceC095009q, "event_name");
                c09y.A0T("entry_point", "DIRECT_LINK");
                c09y.A0T("clicked_url", str);
                c09y.BbJ();
            }

            {
                this.A00 = A01;
            }
        };
    }
}
