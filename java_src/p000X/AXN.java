package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.AXN */
/* loaded from: classes4.dex */
public final class AXN {
    public static final void A00(Context context, View view, EnumC171679kE enumC171679kE, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        GZT.A00(userSession).A06(view, enumC171679kE);
        GZT A00 = GZT.A00(userSession);
        C4u2 c4u2 = (C4u2) interfaceC19580l7;
        C20562B8r c20562B8r = new C20562B8r(false);
        if (b7p.BSR()) {
            c20562B8r.A0E(0);
        }
        A00.A0A(view, new C32409GpA(new C20014Atm(context, c20562B8r, b7p, userSession), b7p, c4u2, userSession));
    }

    public static final boolean A01(B7P b7p, UserSession userSession, float f) {
        if (b7p.Ba2()) {
            C0TD c0td = C0TD.A06;
            if (f <= ((float) C70763jC.A00(c0td, userSession, 37159112158543932L)) && C70763jC.A0E(c0td, userSession, 36314687228348538L)) {
                return true;
            }
        }
        return false;
    }
}
