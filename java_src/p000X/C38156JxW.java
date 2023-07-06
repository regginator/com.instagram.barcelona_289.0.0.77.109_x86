package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.JxW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38156JxW implements InterfaceC39540Klp {
    public InterfaceC19580l7 A00;
    public C20950nT A01;
    public UserSession A02;

    public final void A00(String str, String str2, String str3, String str4, String str5, String str6, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "bd_operation_event"), 86);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("component", "Java");
            A0I.A0T("level", str);
            A0I.A0T("operation", str2);
            A0I.A0V("operation_info", map);
            A0I.A0T("bd_session_id", str3);
            A0I.A0T(C25910wo.A00(70), str4);
            A0I.A0T("exception_stack_trace", str5);
            A0I.A0T("exception_type", str6);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC39540Klp
    public final void DAa(Object obj) {
        try {
            UserSession userSession = (UserSession) obj;
            this.A02 = userSession;
            this.A01 = C20950nT.A01(this.A00, userSession);
        } catch (ClassCastException e) {
            J2I.A00(e);
        }
    }

    public C38156JxW(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
    }
}
