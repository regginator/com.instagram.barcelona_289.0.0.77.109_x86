package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.9tc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177399tc {
    public static final void A00(Context context, View view, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession) {
        C150618f9.A1R(b7p, c20562B8r, c4u2);
        GZT A0C = C150668fE.A0C(userSession);
        boolean BSR = b7p.BSR();
        EnumC171679kE enumC171679kE = EnumC171679kE.A05;
        if (BSR) {
            A0C.A07(view, enumC171679kE, c20562B8r.A06);
        } else {
            A0C.A06(view, enumC171679kE);
        }
        A0C.A0A(view, new C32409GpA(new C20014Atm(context, c20562B8r, b7p, userSession), b7p, c4u2, userSession));
    }
}
