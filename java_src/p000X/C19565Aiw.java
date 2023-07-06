package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Aiw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19565Aiw {
    public static final void A01(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num) {
        InterfaceC148718a8 A0C;
        String str;
        Long l;
        String str2;
        C0OR.A0B(userSession, 0);
        User A0Z = C25920wp.A0Z(userSession);
        if (num == AnonymousClass006.A01) {
            A0C = A0Z.A0A();
        } else {
            A0C = A0Z.A0C();
        }
        USLEBaseShape0S0000000 A0I = USLEBaseShape0S0000000.A0I(C20950nT.A01(interfaceC19580l7, userSession));
        A0I.A0S("igid", C25920wp.A0e(userSession.getUserId()));
        C25940wr.A1J(A0I, C22184Bs2.A00(1044));
        C25950ws.A1K(A0I, "view");
        C150628fA.A1J(A0I, C150618f9.A0Z());
        A0I.A0Q("is_support_partner_enabled", Boolean.valueOf(C25930wq.A1Y(A0C)));
        if (A0C != null) {
            str = A0C.B0O();
        } else {
            str = null;
        }
        A0I.A0T("partner_name", str);
        if (A0C != null) {
            l = C25920wp.A0e(A0C.AR0());
        } else {
            l = null;
        }
        A0I.A0S("partner_id", l);
        if (A0C != null) {
            str2 = A0C.getUrl();
        } else {
            str2 = null;
        }
        C150698fH.A10(A0I, str2);
        A0I.A0T("service_type", C180629yp.A00(num));
        A0I.BbJ();
    }

    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        USLEBaseShape0S0000000 A0I = USLEBaseShape0S0000000.A0I(C25950ws.A0V(interfaceC19580l7, userSession));
        A0I.A0S("igid", C25920wp.A0e(userSession.getUserId()));
        C25940wr.A1J(A0I, C22184Bs2.A00(1041));
        C25950ws.A1K(A0I, "dismiss");
        C150628fA.A1J(A0I, C150618f9.A0Z());
        A0I.A0Q("is_support_partner_enabled", Boolean.valueOf(A03(userSession)));
        A0I.BbJ();
    }

    public static final void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5) {
        USLEBaseShape0S0000000 A0H = USLEBaseShape0S0000000.A0H(C25950ws.A0V(interfaceC19580l7, userSession));
        A0H.A0S("igid", C25920wp.A0e(userSession.getUserId()));
        C25940wr.A1J(A0H, AnonymousClass000.A00(840));
        C25950ws.A1K(A0H, "open");
        C150628fA.A1J(A0H, C150618f9.A0Z());
        boolean z = true;
        C150698fH.A1G(A0H, (str3 == null || !C19736Alk.A07(userSession, str3)) ? false : false);
        C150638fB.A1F(A0H, C150628fA.A0b(A0H, num, Long.valueOf(C25960wt.A08(str3)), str4, str5), str2, str);
    }

    public static final boolean A03(UserSession userSession) {
        Integer[] A1b;
        InterfaceC148718a8 A0C;
        for (Integer num : C91544uU.A1b()) {
            User A0Z = C25920wp.A0Z(userSession);
            if (num == AnonymousClass006.A01) {
                A0C = A0Z.A0A();
            } else {
                A0C = A0Z.A0C();
            }
            if (A0C != null) {
                return true;
            }
        }
        return false;
    }
}
