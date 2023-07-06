package p000X;

import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.BD6 */
/* loaded from: classes4.dex */
public final class BD6 implements InterfaceC34673HrZ {
    public final /* synthetic */ ReelViewerFragment A00;

    @Override // p000X.InterfaceC34673HrZ
    public final void CFA(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFG(Integer num, int i, long j, boolean z) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFH(GV0 gv0, String str, int i, long j, boolean z, boolean z2) {
        if (i == 2) {
            ReelViewerFragment reelViewerFragment = this.A00;
            if (C70763jC.A0E(C0TD.A05, C127397Bf.A00(reelViewerFragment.A1L).A01, 36323002278747748L)) {
                ReelViewerFragment.A0D(reelViewerFragment, 2);
            }
        }
    }

    public BD6(ReelViewerFragment reelViewerFragment) {
        this.A00 = reelViewerFragment;
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAO(long j, int i) {
        ReelViewerFragment reelViewerFragment = this.A00;
        C9GK c9gk = reelViewerFragment.A0a;
        C19711AlK.A00();
        C19173AcM c19173AcM = new C19173AcM(reelViewerFragment.A1L, ReelStore.A02(reelViewerFragment.A1L).A0O(false));
        C32897GyG c32897GyG = reelViewerFragment.A15;
        C19756Am5 c19756Am5 = C19756Am5.A00;
        UserSession userSession = c9gk.A0A;
        c19756Am5.A0J(c9gk.A08, c19173AcM, c32897GyG, userSession, AnonymousClass006.A0j, Integer.valueOf(i), c9gk.A0G, c9gk.A0F, j, false, false);
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAP(long j) {
        ReelViewerFragment reelViewerFragment = this.A00;
        ReelViewerFragment.A0D(reelViewerFragment, -1);
        C9GK c9gk = reelViewerFragment.A0a;
        C19711AlK.A00();
        C19173AcM c19173AcM = new C19173AcM(reelViewerFragment.A1L, ReelStore.A02(reelViewerFragment.A1L).A0O(false));
        C32897GyG c32897GyG = reelViewerFragment.A15;
        C19756Am5 c19756Am5 = C19756Am5.A00;
        UserSession userSession = c9gk.A0A;
        c19756Am5.A0J(c9gk.A08, c19173AcM, c32897GyG, userSession, AnonymousClass006.A0j, null, c9gk.A0G, c9gk.A0F, j, false, true);
    }
}
