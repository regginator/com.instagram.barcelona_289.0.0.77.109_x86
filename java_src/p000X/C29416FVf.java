package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.FVf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29416FVf extends AbstractC32982H0a {
    public final C20950nT A00;
    public final C4u2 A01;
    public final UserSession A02;

    public C29416FVf(C4u2 c4u2, UserSession userSession) {
        super(userSession);
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A00 = C20950nT.A00(c4u2, C18560jR.A06, userSession);
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C25920wp.A1Q(c31818GaL, interfaceC22075BqA);
        Object obj = c31818GaL.A02;
        B7P b7p = (B7P) obj;
        B7I b7i = b7p.A0f;
        String str = b7i.A4Y;
        C0OR.A06(str);
        Map map = GYD.A01;
        G88 g88 = (G88) map.get(str);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
            if (g88 != null && C25940wr.A1a(g88.A01) && g88.A02 && g88.A03) {
                C0OR.A05(obj);
                Map A01 = C31848Gbh.A01(str);
                if (C28355Emq.A1Z(A01)) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_rendering_validation_automatic"), 1426);
                    String A03 = C19763AmC.A03(b7p, this.A02);
                    String str2 = "";
                    if (A03 == null) {
                        A03 = "";
                    }
                    A0I.A0T("ad_id", A03);
                    User user = b7i.A1i;
                    A0I.A0T("a_pk", (user == null || (r1 = user.getId()) == null) ? "" : "");
                    C150618f9.A0t(A0I, str);
                    String A31 = b7p.A31();
                    if (A31 == null) {
                        A31 = "";
                    }
                    A0I.A0T("tracking_token", A31);
                    String moduleName = this.A01.getModuleName();
                    if (moduleName != null) {
                        str2 = moduleName;
                    }
                    AbstractC32982H0a.A00(A0I, str2);
                    AbstractC32982H0a.A01(A0I, b7p.Av2().name(), A01);
                }
            }
            GYD.A02.remove(str);
            GYD.A03.remove(str);
            map.remove(str);
        }
    }
}
