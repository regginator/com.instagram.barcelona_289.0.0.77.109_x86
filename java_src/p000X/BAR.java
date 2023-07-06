package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0022000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.BAR */
/* loaded from: classes4.dex */
public final class BAR implements InterfaceC21843BmP {
    public final C4u2 A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC21843BmP
    public final InterfaceC150228e9 CYQ(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, InterfaceC150228e9 interfaceC150228e9) {
        return interfaceC150228e9;
    }

    @Override // p000X.InterfaceC21843BmP
    public final InterfaceC150228e9 CYS(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, InterfaceC150228e9 interfaceC150228e9) {
        if (interfaceC150228e9 != null) {
            UserSession userSession = this.A01;
            Object obj = c31818GaL.A03;
            C0OR.A05(obj);
            interfaceC150228e9.Aoi().A0h = new KtCSuperShape0S0022000_I2(interfaceC22075BqA.Au5(c31818GaL), interfaceC22075BqA.Au6(c31818GaL), 1, C177729u9.A00((C20562B8r) obj), C177679u4.A00(userSession).A03(C150698fH.A0G(c31818GaL), C25970wu.A0j(this.A00)));
        }
        return interfaceC150228e9;
    }

    @Override // p000X.InterfaceC21843BmP
    public final InterfaceC150228e9 CYU(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA, InterfaceC150228e9 interfaceC150228e9) {
        return interfaceC150228e9;
    }

    public BAR(C4u2 c4u2, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c4u2;
    }
}
