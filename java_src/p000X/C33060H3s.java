package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H3s  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33060H3s implements InterfaceC21425BfW {
    public UserSession A00;

    @Override // p000X.InterfaceC21425BfW
    public final /* bridge */ /* synthetic */ boolean CtM(Object obj) {
        B7P Au7;
        GHQ ghq;
        int i;
        Gw2 gw2 = (Gw2) obj;
        if (gw2 instanceof FMu) {
            return C25930wq.A1Y(C31770GYd.A00(((FMu) gw2).A00, this.A00));
        }
        if ((gw2 instanceof C29226FMs) && ((i = (ghq = ((C29226FMs) gw2).A00).A00) < 0 || i >= ghq.A0B.size())) {
            C18350ix.A03("DiscoveryGridItemFilter", String.format("Clips Unit (%s, %s) has preview index (%s) out of Clips item bounds (%s)", ghq.A07, ghq.A04.toString(), Integer.valueOf(ghq.A00), C150668fE.A0O(C19675Akk.A05(ghq.A0B))));
        } else if (!(gw2 instanceof InterfaceC21396Bf1) || (Au7 = ((InterfaceC21396Bf1) gw2).Au7()) == null || Au7.A04 == 0) {
            return true;
        }
        return false;
    }

    public C33060H3s(UserSession userSession) {
        this.A00 = userSession;
    }
}
