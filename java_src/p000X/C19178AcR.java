package p000X;

import com.instagram.bloks.util.IDxACallbackShape13S0300000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.AcR */
/* loaded from: classes4.dex */
public final class C19178AcR {
    public boolean A00;
    public final UserSession A01;

    public C19178AcR(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
    }

    public static /* synthetic */ void A00(AbstractC28455EqB abstractC28455EqB, InterfaceC147858Wl interfaceC147858Wl, C19178AcR c19178AcR, String str, Map map, int i) {
        if ((i & 4) != 0) {
            map = null;
        }
        if ((i & 8) != 0) {
            interfaceC147858Wl = null;
        }
        if (!c19178AcR.A00) {
            c19178AcR.A00 = true;
            C4AD A00 = C70273i4.A00(c19178AcR.A01, str, map);
            A00.A00 = new IDxACallbackShape13S0300000_3_I2(1, abstractC28455EqB, c19178AcR, interfaceC147858Wl);
            abstractC28455EqB.schedule(A00);
        }
    }
}
