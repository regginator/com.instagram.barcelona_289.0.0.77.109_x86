package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AzD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20314AzD implements InterfaceC18240il {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC22063Bpy A02;

    public C20314AzD(InterfaceC22063Bpy interfaceC22063Bpy, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A02 = interfaceC22063Bpy;
        this.A01 = C150688fG.A0b(this, 31);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        C21950pH.A0A(-325436357, C21950pH.A03(-1507087573));
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int i;
        int A03 = C21950pH.A03(608399724);
        UserSession userSession = this.A00;
        String str = C32895GyE.A00(userSession).A09;
        if (str != null && C8QA.A0f(str, "clips_viewer", false)) {
            i = 302149916;
        } else if (C150618f9.A1Z(this.A01) && !C19501Aht.A00(userSession)) {
            i = 267064650;
        } else {
            this.A02.DBd();
            i = -857147100;
        }
        C21950pH.A0A(i, A03);
    }
}
