package p000X;

import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGz */
/* loaded from: classes6.dex */
public final class FGz extends C20308Ayw implements InterfaceC34587HqA {
    public B7P A00;
    public final InterfaceC19580l7 A01;
    public final DiscoveryChainingItem A02;
    public final C29292FPw A03;
    public final UserSession A04;
    public final InterfaceC22085BqK A05;

    @Override // p000X.InterfaceC34587HqA
    public final void CCT(B7P b7p, int i) {
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CUP(B7P b7p) {
    }

    @Override // p000X.InterfaceC34587HqA
    public final void CMv(B7P b7p, int i, int i2, int i3) {
        int i4;
        UserSession userSession = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        DiscoveryChainingItem discoveryChainingItem = this.A02;
        String str = discoveryChainingItem.A0B;
        String str2 = discoveryChainingItem.A0D;
        this.A05.BAt();
        C20562B8r Aut = this.A03.A0H.Aut(b7p);
        if (Aut.A0d()) {
            i4 = Aut.getPosition();
        } else {
            i4 = -1;
        }
        AWR.A01(interfaceC19580l7, b7p, userSession, str, str2, i4, i3, i - i2);
        if (!b7p.BYz()) {
            this.A00 = b7p;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C32614Gsp A00 = C6N7.A00(this.A04);
        DiscoveryChainingItem discoveryChainingItem = this.A02;
        A00.A05(new C20267AyC(this.A00, discoveryChainingItem.A02, discoveryChainingItem.A09));
    }

    public FGz(InterfaceC19580l7 interfaceC19580l7, DiscoveryChainingItem discoveryChainingItem, C29292FPw c29292FPw, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A04 = userSession;
        this.A01 = interfaceC19580l7;
        this.A05 = interfaceC22085BqK;
        this.A03 = c29292FPw;
        this.A02 = discoveryChainingItem;
        view$OnKeyListenerC29288FPr.A0K.A0W.add(this);
    }
}
