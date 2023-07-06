package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.BAJ */
/* loaded from: classes4.dex */
public final class BAJ implements InterfaceC34704Hs7 {
    public final C9GO A00;

    @Override // p000X.InterfaceC34704Hs7
    public final void CGb(C68873Yp c68873Yp, GUv gUv, int i) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGc(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGu(GUv gUv, FN9 fn9, boolean z) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CH2(GUv gUv, FN9 fn9) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGe(GUv gUv) {
        C9GO c9go = this.A00;
        if (c9go.A0P && c9go.A04 && !c9go.A0F.A0E) {
            C9GO.A05(c9go, AnonymousClass006.A0C, GMO.A00(gUv.A02));
        }
        c9go.A04 = false;
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGo(GUv gUv) {
        C9GO c9go = this.A00;
        if (c9go.A0U && C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u)) {
            UserSession userSession = c9go.A0G;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36324217756655984L) && C70763jC.A0E(c0td, userSession, 36324217756459373L)) {
                C29892Fgn.A00(c9go.A0D.getApplicationContext(), userSession);
                C29893Fgo.A00(userSession).A00();
            }
        }
        if (c9go.A0M && C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u)) {
            C9GO.A05(c9go, AnonymousClass006.A0C, GMO.A00(gUv.A02));
        }
        c9go.A04 = C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u);
    }

    public BAJ(C9GO c9go) {
        this.A00 = c9go;
    }
}
