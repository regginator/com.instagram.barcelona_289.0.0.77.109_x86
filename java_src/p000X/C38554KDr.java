package p000X;

import com.instagram.business.promote.model.LinkingAuthState;
/* renamed from: X.KDr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38554KDr implements InterfaceC39683KoN {
    public final /* synthetic */ InterfaceC39771KqN A00;

    public C38554KDr(InterfaceC39771KqN interfaceC39771KqN) {
        this.A00 = interfaceC39771KqN;
    }

    @Override // p000X.InterfaceC39683KoN
    public final void CHP(JBW jbw) {
        String str;
        LinkingAuthState linkingAuthState;
        InterfaceC39771KqN interfaceC39771KqN = this.A00;
        if (jbw instanceof C35653IhH) {
            str = jbw.A01;
            if (str != null) {
                linkingAuthState = LinkingAuthState.BUSINESS_TOKEN_OR_UNKNOWN;
            } else {
                return;
            }
        } else if (jbw instanceof C35654IhI) {
            str = jbw.A01;
            if (str == null) {
                return;
            }
            linkingAuthState = LinkingAuthState.EXISTING_AUTH;
        } else if (!jbw.equals(C35655IhJ.A00)) {
            return;
        } else {
            interfaceC39771KqN.By6();
            return;
        }
        if (interfaceC39771KqN instanceof InterfaceC40077KxS) {
            ((InterfaceC40077KxS) interfaceC39771KqN).CMW(linkingAuthState);
        }
        interfaceC39771KqN.CNe(str);
    }
}
