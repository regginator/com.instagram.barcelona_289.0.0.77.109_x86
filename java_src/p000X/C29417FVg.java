package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.FVg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29417FVg extends AbstractC32982H0a {
    public final C20950nT A00;
    public final C4u2 A01;
    public final UserSession A02;

    public C29417FVg(C4u2 c4u2, UserSession userSession) {
        super(userSession);
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A00 = C20950nT.A00(c4u2, C18560jR.A06, userSession);
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        String str;
        boolean A1Y = C25920wp.A1Y(c31818GaL, interfaceC22075BqA);
        Object obj = c31818GaL.A02;
        B7B b7b = (B7B) obj;
        String str2 = b7b.A0U;
        C0OR.A06(str2);
        Map map = GYD.A01;
        G88 g88 = (G88) map.get(str2);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
            if (g88 != null && C25940wr.A1a(g88.A01)) {
                C0OR.A05(obj);
                Map A01 = C31848Gbh.A01(str2);
                if (C28355Emq.A1Z(A01)) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_rendering_validation_automatic"), 1426);
                    B7P b7p = b7b.A0M;
                    String str3 = null;
                    if (b7p != null) {
                        str = C19763AmC.A03(b7p, this.A02);
                    } else {
                        str = null;
                    }
                    String str4 = "";
                    if (str == null) {
                        str = "";
                    }
                    A0I.A0T("ad_id", str);
                    User user = b7b.A0S;
                    A0I.A0T("a_pk", (user == null || (r2 = user.getId()) == null) ? "" : "");
                    C150618f9.A0t(A0I, str2);
                    String BDU = b7b.BDU(this.A02);
                    if (BDU == null) {
                        BDU = "";
                    }
                    A0I.A0T("tracking_token", BDU);
                    String moduleName = this.A01.getModuleName();
                    if (moduleName != null) {
                        str4 = moduleName;
                    }
                    AbstractC32982H0a.A00(A0I, str4);
                    EnumC23771CjE A0I2 = b7b.A0I();
                    if (A0I2 != null) {
                        str3 = A0I2.name();
                    }
                    AbstractC32982H0a.A01(A0I, str3, A01);
                }
            }
            GYD.A02.remove(str2);
            GYD.A03.remove(str2);
            map.remove(str2);
            return;
        }
        A02(c31818GaL, interfaceC22075BqA, str2, A1Y);
    }
}
