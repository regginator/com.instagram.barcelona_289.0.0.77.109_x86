package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
/* renamed from: X.FVe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29415FVe extends AbstractC32982H0a {
    public final C20950nT A00;
    public final C4u2 A01;
    public final UserSession A02;

    public C29415FVe(C4u2 c4u2, UserSession userSession) {
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
        C159238yd c159238yd = (C159238yd) obj;
        String id = c159238yd.getId();
        C0OR.A0B(id, A1Y ? 1 : 0);
        Map map = GYD.A01;
        G88 g88 = (G88) map.get(id);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
            if (g88 != null && C25940wr.A1a(g88.A01)) {
                C0OR.A05(obj);
                Map A01 = C31848Gbh.A01(id);
                if (C28355Emq.A1Z(A01)) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_rendering_validation_automatic"), 1426);
                    A0I.A0T("ad_id", c159238yd.getId());
                    User user = c159238yd.A0E;
                    String str2 = null;
                    if (user != null) {
                        str = user.getId();
                    } else {
                        str = null;
                    }
                    String str3 = "";
                    if (str == null) {
                        str = "";
                    }
                    A0I.A0T("a_pk", str);
                    C150618f9.A0t(A0I, c159238yd.A0C());
                    String BDU = c159238yd.BDU(this.A02);
                    if (BDU == null) {
                        BDU = "";
                    }
                    A0I.A0T("tracking_token", BDU);
                    String moduleName = this.A01.getModuleName();
                    if (moduleName != null) {
                        str3 = moduleName;
                    }
                    AbstractC32982H0a.A00(A0I, str3);
                    EnumC23771CjE enumC23771CjE = c159238yd.A0D;
                    if (enumC23771CjE != null) {
                        str2 = enumC23771CjE.name();
                    }
                    AbstractC32982H0a.A01(A0I, str2, A01);
                }
            }
            GYD.A02.remove(id);
            GYD.A03.remove(id);
            map.remove(id);
            return;
        }
        A02(c31818GaL, interfaceC22075BqA, c159238yd.getId(), A1Y);
    }
}
