package p000X;

import android.content.Context;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.3W0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3W0 {
    public final UserSession A00;
    public final InterfaceC90264s5 A01;

    public C3W0(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C26000wx.A0J(this, C31887Gcb.A04(new IDxFlowShape239S0100000_1_I2(true, 58), new AO9(C6N7.A00(userSession)).A00(C26432DrV.class), new AO9(C6N7.A00(userSession)).A00(C26446Drj.class)), 3);
    }

    private final String A00(String str) {
        PendingMedia A09 = PendingMediaStore.A04(this.A00).A09(str);
        if (A09 == null) {
            return null;
        }
        if (A09.A17()) {
            return A09.A2Y;
        }
        String str2 = A09.A2n;
        if (str2 != null) {
            return A00(str2);
        }
        return A09.A2o;
    }

    public final void A01(String str, InterfaceC19580l7 interfaceC19580l7) {
        String A00 = A00(str);
        if (A00 != null) {
            DJ4 dj4 = C26582DuM.A0I;
            Context context = C18460jE.A00;
            C0OR.A06(context);
            dj4.A00(context, this.A00).A0R(A00, interfaceC19580l7);
        }
    }
}
