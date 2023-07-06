package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3HU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HU {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public C3HU(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C751243v.A00;
    }

    public final void A00(List list, List list2, List list3) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A00, this.A01), "instagram_af_filter_events_v2"), 1686);
        C25980wv.A19(A0I, "filters_applied");
        if (list2 == null) {
            list2 = C0ZV.A00;
        }
        A0I.A0U("current_filters", list2);
        if (list == null) {
            list = C0ZV.A00;
        }
        A0I.A0U("clicked_filters", list);
        if (list3 == null) {
            list3 = C0ZV.A00;
        }
        A0I.A0U("filters", list3);
        A0I.BbJ();
    }
}
