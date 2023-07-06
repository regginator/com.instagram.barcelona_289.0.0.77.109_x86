package p000X;

import android.app.Activity;
import com.facebook.redex.IDxCListenerShape403S0100000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DU6 */
/* loaded from: classes5.dex */
public final class DU6 {
    public C74113zN A00;
    public CharSequence A01;
    public String A02;
    public String A03;
    public final Activity A04;
    public final LMx A05;
    public final InterfaceC27778EdM A06;
    public final UserSession A07;
    public final boolean A08;
    public final LMw A09;

    public DU6(Activity activity, LMw lMw, LMx lMx, InterfaceC27778EdM interfaceC27778EdM, UserSession userSession) {
        CharSequence A0c;
        C0OR.A0B(userSession, 2);
        C91514uR.A1T(lMx, lMw);
        this.A04 = activity;
        this.A07 = userSession;
        this.A05 = lMx;
        this.A09 = lMw;
        this.A06 = interfaceC27778EdM;
        C0TD c0td = C0TD.A05;
        C70763jC.A0E(c0td, userSession, 36322581372083635L);
        this.A08 = C70763jC.A0E(c0td, userSession, 36322581371952561L);
        boolean A0E = C70763jC.A0E(c0td, userSession, 36322581372149172L);
        this.A03 = C25940wr.A0c(activity.getResources(), A0E ? 2131825683 : 2131825682);
        EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
        UserSession userSession2 = this.A07;
        String A01 = enumC40262Ey.A01(userSession2);
        if (A01 != null && this.A08) {
            A0c = C24190tX.A00(this.A04.getResources(), new Object[]{A01}, C74233zc.A0C(userSession2) ? 2131825680 : 2131825681);
            C0OR.A09(A0c);
        } else {
            A0c = C25940wr.A0c(this.A04.getResources(), 2131825679);
        }
        this.A01 = A0c;
        this.A02 = C25940wr.A0c(activity.getResources(), A0E ? 2131825686 : 2131825649);
    }

    public static final void A00(C2E6 c2e6, DU6 du6) {
        UserSession userSession = du6.A07;
        LMw lMw = du6.A09;
        LMx lMx = du6.A05;
        C282215v c282215v = new C282215v();
        c282215v.A0C("ig_media_id", "");
        c282215v.A0B("impression_count", C25980wv.A0d(C70173gG.A01(userSession).getInt(C25910wo.A00(327), 0)));
        C24568Cwm.A00(lMw, c2e6, lMx, c282215v, userSession);
    }

    public final void A01() {
        Activity activity = this.A04;
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A02 = this.A03;
        A0V.A0g(this.A01);
        C25950ws.A1T(A0V);
        A0V.A0S(C22189Bs7.A0O(this, 68), this.A02);
        A0V.A0Q(C22189Bs7.A0O(this, 69), activity.getResources().getString(2131831870));
        A0V.A0C(new IDxCListenerShape403S0100000_4_I2(this, 0));
        C25920wp.A1N(A0V);
        A00(C2E6.VIEW, this);
    }
}
