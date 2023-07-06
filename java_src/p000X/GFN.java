package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GFN */
/* loaded from: classes6.dex */
public final class GFN {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;

    public final void A00(Activity activity, User user, String str) {
        HNG hng = new HNG(activity, this);
        boolean A37 = user.A37();
        UserSession userSession = this.A01;
        if (A37) {
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            C59222wn.A00(interfaceC19580l7, userSession, user, AnonymousClass006.A0j, str, "feed");
            Integer num = AnonymousClass006.A00;
            C29u c29u = C29u.BLUE_BOLD;
            GBS gbs = new GBS(activity, user, new C31295GAd(interfaceC19580l7, new IDxACallbackShape109S0100000_5_I2(hng, 63), userSession, user, hng, str), num);
            gbs.A01 = c29u;
            Context context = gbs.A00;
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A02 = C25920wp.A0n(context, gbs.A02.BKR(), 2131831607);
            int i = 2131831605;
            if (gbs.A04 == AnonymousClass006.A0C) {
                i = 2131831606;
            }
            A0V.A0O(gbs.A06, gbs.A01, context.getString(i), true);
            A0V.A0N(gbs.A05, C29u.DEFAULT, context.getString(2131823055), true);
            A0V.A0h(true);
            A0V.A0i(true);
            C25920wp.A1N(A0V);
            return;
        }
        InterfaceC19580l7 interfaceC19580l72 = this.A00;
        Integer num2 = AnonymousClass006.A00;
        C59222wn.A00(interfaceC19580l72, userSession, user, num2, str, "feed");
        C31555GNt.A00(activity, interfaceC19580l72, userSession, user, hng, num2, str, "feed");
    }

    public GFN(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
    }
}
