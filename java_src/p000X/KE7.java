package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KE7 */
/* loaded from: classes7.dex */
public final class KE7 implements InterfaceC39846Krv {
    public final /* synthetic */ InterfaceC39771KqN A00;
    public final /* synthetic */ UserSession A01;

    @Override // p000X.InterfaceC39846Krv
    public final void CY5(String str) {
        C0OR.A0B(str, 0);
        this.A00.CNe(str);
    }

    public KE7(InterfaceC39771KqN interfaceC39771KqN, UserSession userSession) {
        this.A00 = interfaceC39771KqN;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CRj() {
        this.A00.By6();
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CY6() {
        UserSession userSession = this.A01;
        boolean z = !C70763jC.A0E(C0TD.A05, userSession, 36323796847763535L);
        InterfaceC39771KqN interfaceC39771KqN = this.A00;
        if (z) {
            interfaceC39771KqN.By6();
        } else {
            interfaceC39771KqN.CNe(C32232Gle.A00(userSession));
        }
    }
}
