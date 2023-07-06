package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.2Rg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43372Rg {
    public static final void A00(C68873Yp c68873Yp, UserSession userSession, String str, String str2, int i) {
        USLEBaseShape0S0000000 A00;
        String str3;
        String str4;
        String str5 = null;
        if (c68873Yp != null) {
            InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) c68873Yp.A00;
            C49n A01 = C69283an.A01(userSession);
            if (interfaceC91284u3 != null) {
                str3 = interfaceC91284u3.getErrorType();
                str4 = interfaceC91284u3.getErrorTitle();
                str5 = interfaceC91284u3.getErrorBody();
            } else {
                str3 = null;
                str4 = null;
            }
            A00 = C49n.A00(A01);
            if (C25920wp.A1V(A00)) {
                HashMap A0z = C25920wp.A0z();
                A0z.put("error_type", str3);
                A0z.put("error_title", str4);
                A0z.put("error_body", str5);
                C49n.A04(A00, A01);
                C25970wu.A1B(EnumC40222Eu.A0d, A00);
                C25960wt.A1B(EnumC40112Ej.VIEW, A00);
                C25970wu.A1C(EnumC40212Et.A0H, A00);
                C69283an.A02(EnumC40182Eq.A03, A00, i);
                A00.A0T("ig_thread_id", null);
                A00.A0S("consistent_thread_fbid", null);
                A00.A0V("extra", A0z);
            } else {
                return;
            }
        } else {
            C49n A012 = C69283an.A01(userSession);
            A00 = C49n.A00(A012);
            if (!C25920wp.A1V(A00)) {
                return;
            }
            C49n.A04(A00, A012);
            C25970wu.A1B(EnumC40222Eu.A0e, A00);
            C25960wt.A1B(EnumC40112Ej.VIEW, A00);
            C25970wu.A1C(EnumC40212Et.A0H, A00);
            C69283an.A03(EnumC40182Eq.A0H, A00, str, i);
            A00.A0S("consistent_thread_fbid", C25990ww.A0Z(str2));
        }
        A00.BbJ();
    }
}
