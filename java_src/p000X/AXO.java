package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.AXO */
/* loaded from: classes4.dex */
public final class AXO {
    public static void A01(InterfaceC22113Bqs interfaceC22113Bqs, C4u2 c4u2, UserSession userSession, String str, int i) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), AnonymousClass000.A00(325)), 1858);
        A0I.A0T("netego_id", interfaceC22113Bqs.getId());
        A0I.A0T("type", interfaceC22113Bqs.AiA().toString());
        A0I.A0h(C25980wv.A0d(i));
        A0I.A0T(C69963cC.A03(21, 10, 90), str);
        C150688fG.A1A(A0I, interfaceC22113Bqs.BIM());
        A0I.A0S("user_id", C25920wp.A0e(userSession.getUserId()));
        C150618f9.A0t(A0I, null);
        A0I.BbJ();
    }

    public static void A00(C31926GdX c31926GdX, C4u2 c4u2, UserSession userSession, String str) {
        H3X h3x;
        H3X h3x2;
        String str2;
        String BIM;
        EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
        EnumC29774FeX enumC29774FeX2 = EnumC29774FeX.A0j;
        String str3 = null;
        if ((enumC29774FeX == enumC29774FeX2 || enumC29774FeX == EnumC29774FeX.A0k) && (h3x = (H3X) c31926GdX.A0O) != null) {
            if (h3x.A0L != null) {
                str3 = "preview";
            } else if (h3x.A0M != null) {
                str3 = "profile";
            }
        }
        if ((enumC29774FeX == enumC29774FeX2 || enumC29774FeX == EnumC29774FeX.A0k) && (h3x2 = (H3X) c31926GdX.A0O) != null) {
            str2 = h3x2.A0D;
        } else {
            str2 = null;
        }
        C19400kp A0J = C150678fF.A0J();
        if (str2 != null) {
            A0J.A09("insertion_context", str2);
        }
        if (str3 != null) {
            A0J.A09("format", str3);
        }
        InterfaceC21956BoF interfaceC21956BoF = c31926GdX.A0O;
        B6v b6v = new B6v(null, c4u2, "instagram_netego_delivery");
        b6v.A5J = str;
        b6v.A4a = interfaceC21956BoF.getId();
        if (interfaceC21956BoF.BIM() == null) {
            BIM = "";
        } else {
            BIM = interfaceC21956BoF.BIM();
        }
        b6v.A4c = BIM;
        b6v.A0N(A0J);
        b6v.A4d = interfaceC21956BoF.AiA().toString();
        String str4 = c31926GdX.A0j;
        b6v.A4a = str4;
        b6v.A4C = str4;
        C19760Am9.A0D(b6v, c4u2, userSession);
    }
}
