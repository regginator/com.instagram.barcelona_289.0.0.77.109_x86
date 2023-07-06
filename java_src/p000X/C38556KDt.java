package p000X;

import com.instagram.business.promote.model.LinkingAuthState;
/* renamed from: X.KDt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38556KDt implements InterfaceC89054pu {
    public final /* synthetic */ InterfaceC39771KqN A00;

    public C38556KDt(InterfaceC39771KqN interfaceC39771KqN) {
        this.A00 = interfaceC39771KqN;
    }

    @Override // p000X.InterfaceC89054pu
    public final void By6() {
        this.A00.By6();
    }

    @Override // p000X.InterfaceC89054pu
    public final void CHR(String str) {
        InterfaceC39771KqN interfaceC39771KqN = this.A00;
        interfaceC39771KqN.CNe(str);
        LinkingAuthState linkingAuthState = LinkingAuthState.PRO2PRO_NEW_AUTH;
        if (interfaceC39771KqN instanceof InterfaceC40077KxS) {
            ((InterfaceC40077KxS) interfaceC39771KqN).CMW(linkingAuthState);
        }
    }
}
