package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.3I2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3I2 {
    public final C20950nT A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C3I2(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public final void A00(String str, Map map) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_wellbeing_safety_check_action"), 2334);
        A0I.A0T("surface", "evergreen_safety_check");
        C25980wv.A1B(A0I, "quick_promotion", map);
        C25950ws.A1K(A0I, "click");
        C25940wr.A1J(A0I, str);
        A0I.BbJ();
    }
}
