package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.AcI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19169AcI {
    public final C20950nT A00;
    public final FiltersLoggingInfo A01;

    public static void A00(C19169AcI c19169AcI, String str, String str2) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19169AcI.A00, "instagram_filter_list_click"), 1823);
        if (C25920wp.A1V(A0I)) {
            FiltersLoggingInfo filtersLoggingInfo = c19169AcI.A01;
            EnumC171049gB.A00(A0I, filtersLoggingInfo);
            A0I.A0T("selected_value", str);
            A0I.A0T(C70373iI.A01(40, 10, 59), filtersLoggingInfo.A06);
            C150628fA.A1E(A0I, filtersLoggingInfo, 0);
            C150638fB.A1D(A0I, filtersLoggingInfo.A05);
            A0I.A0T("section_type", str2);
            C150638fB.A1G(A0I, filtersLoggingInfo);
            A0I.BbJ();
        }
    }

    public C19169AcI(InterfaceC19580l7 interfaceC19580l7, FiltersLoggingInfo filtersLoggingInfo, UserSession userSession) {
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A01 = filtersLoggingInfo;
    }
}
