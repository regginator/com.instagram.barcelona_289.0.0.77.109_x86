package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.9od  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174369od {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        AbstractC25770wY abstractC25770wY;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A0C;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        String str3 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2);
        String str4 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 3);
        String str5 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 4);
        String A0j = C25940wr.A0j(c70723j8.A00, 5);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C0OR.A0C(A0F, C25910wo.A00(0));
        UserSession userSession = (UserSession) A0F;
        if (!C0OR.A0I(userSession.getUserId(), str)) {
            C7GJ c7gj = C7GJ.A00;
            if (!C7GJ.A00(c7gj, userSession).getBoolean("has_shown_mini_shop_legal_dialog", false)) {
                C20532B7l c20532B7l = new C20532B7l(str2);
                FragmentActivity A05 = C70843jN.A05(c5vO);
                C0OR.A0B(A05, 0);
                C0OR.A0B(str3, 3);
                C0OR.A0B(str4, 4);
                C91524uS.A1M(str5, 5, str);
                String A0V = C073900b.A0V(C25920wp.A0m(A05, 2131830525), "\n\n", C25920wp.A0m(A05, 2131830526));
                C7G0 A0V2 = C25940wr.A0V(A05);
                A0V2.A0B(2131830527);
                A0V2.A0g(A0V);
                A0V2.A0F(DialogInterface$OnClickListenerC19792Amw.A00, 2131831977);
                A0V2.A0Q(new DialogInterface$OnClickListenerC19784Amo(A05, c20532B7l, userSession, str3, str4, str5, str), A05.getString(2131824839));
                C25920wp.A1N(A0V2);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c20532B7l, userSession), "instagram_shopping_mini_shop_legal_nux_impression"), 2137);
                InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                if (interfaceC095609x.isSampled()) {
                    C150628fA.A16(interfaceC095609x, str);
                    C154938ni A00 = C154938ni.A00();
                    A00.A0F(str3);
                    C150648fC.A0w(A00, str4);
                    A00.A0C("shopping_session_id", str5);
                    C150628fA.A1B(A0I, A00);
                    if (A0j == null) {
                        abstractC25770wY = null;
                    } else {
                        abstractC25770wY = new AbstractC25770wY() { // from class: X.8mA
                        };
                        C150688fG.A1I(abstractC25770wY, A0j);
                        abstractC25770wY.A0C("tracking_token", C19763AmC.A0H(userSession, A0j));
                    }
                    A0I.A0P(abstractC25770wY, "ads_tracking_info");
                    A0I.BbJ();
                }
                C25920wp.A11(C7GJ.A00(c7gj, userSession).edit(), "has_shown_mini_shop_legal_dialog", A1Z);
                return null;
            }
            return null;
        }
        return null;
    }
}
