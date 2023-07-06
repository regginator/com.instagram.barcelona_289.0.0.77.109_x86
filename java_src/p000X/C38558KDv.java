package p000X;

import com.instagram.business.promote.model.LinkingAuthState;
/* renamed from: X.KDv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38558KDv implements InterfaceC89054pu {
    public final /* synthetic */ C32233Glf A00;
    public final /* synthetic */ InterfaceC39771KqN A01;

    public C38558KDv(C32233Glf c32233Glf, InterfaceC39771KqN interfaceC39771KqN) {
        this.A00 = c32233Glf;
        this.A01 = interfaceC39771KqN;
    }

    @Override // p000X.InterfaceC89054pu
    public final void By6() {
        this.A00.A0P(EnumC29776Fea.A0c, "fetch_fb_token_third_party", "");
        this.A01.By6();
    }

    @Override // p000X.InterfaceC89054pu
    public final void CHR(String str) {
        this.A00.A0J(EnumC29776Fea.A0c, "fetch_fb_token_third_party");
        InterfaceC39771KqN interfaceC39771KqN = this.A01;
        LinkingAuthState linkingAuthState = LinkingAuthState.NEW_AUTH;
        if (interfaceC39771KqN instanceof InterfaceC40077KxS) {
            ((InterfaceC40077KxS) interfaceC39771KqN).CMW(linkingAuthState);
        }
        interfaceC39771KqN.CNe(str);
    }
}
