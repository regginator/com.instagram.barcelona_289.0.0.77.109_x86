package p000X;

import com.instagram.igtv.longpress.IGTVLongPressMenuController;
import com.instagram.service.session.UserSession;
/* renamed from: X.BLm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20823BLm implements InterfaceC21677Bjd {
    public final /* synthetic */ IGTVLongPressMenuController A00;
    public final /* synthetic */ InterfaceC22128Br7 A01;

    public C20823BLm(IGTVLongPressMenuController iGTVLongPressMenuController, InterfaceC22128Br7 interfaceC22128Br7) {
        this.A00 = iGTVLongPressMenuController;
        this.A01 = interfaceC22128Br7;
    }

    @Override // p000X.InterfaceC21677Bjd
    public final void C1p(EnumC170679fZ enumC170679fZ) {
        UserSession userSession = this.A00.A03;
        InterfaceC22128Br7 interfaceC22128Br7 = this.A01;
        B7P Au7 = interfaceC22128Br7.Au7();
        boolean A1Y = C25930wq.A1Y(interfaceC22128Br7.AUT());
        String id = interfaceC22128Br7.getId();
        C0OR.A06(id);
        if (A1Y) {
            C25920wp.A11(((A8B) C150638fB.A0b(userSession, A8B.class, 9)).A00.edit(), id, true);
        } else {
            C19544Aib.A00(userSession).A04(Au7, true, false);
        }
    }
}
