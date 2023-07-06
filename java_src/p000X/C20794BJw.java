package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.BJw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20794BJw implements InterfaceC21915Bna {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ C20204Ax9 A01;
    public final /* synthetic */ AD3 A02;
    public final /* synthetic */ InterfaceC22138BrI A03;

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void BkP() {
    }

    @Override // p000X.InterfaceC21915Bna
    public final /* synthetic */ void C9u(String str) {
    }

    public C20794BJw(B7B b7b, C20204Ax9 c20204Ax9, AD3 ad3, InterfaceC22138BrI interfaceC22138BrI) {
        this.A01 = c20204Ax9;
        this.A03 = interfaceC22138BrI;
        this.A00 = b7b;
        this.A02 = ad3;
    }

    @Override // p000X.InterfaceC21915Bna
    public final void Bjv(String str, String str2) {
        C20204Ax9 c20204Ax9 = this.A01;
        UserSession userSession = c20204Ax9.A0O;
        AD9 ad9 = (AD9) C150638fB.A0b(userSession, AD9.class, 12);
        C19741Alp c19741Alp = c20204Ax9.A0F;
        Reel reel = c19741Alp.A0I;
        C25920wp.A11(ad9.A00.edit(), reel.getId(), true);
        reel.A0U(ad9.A01);
        ((ReelViewerFragment) this.A03).A2D = true;
        if (str.equals("hide_button")) {
            C31736GWl.A01(c20204Ax9.A0D, userSession).C9M(new C28755EyK(str2, ""), EnumC170819fn.XOUT, this.A00, c19741Alp);
        } else if (!str.equals("remove_from_ad_activity")) {
        } else {
            c20204Ax9.A04.finish();
        }
    }

    @Override // p000X.InterfaceC21915Bna
    public final void BkO() {
        AD3 ad3 = this.A02;
        C20666BDt c20666BDt = ad3.A01;
        C150628fA.A1Y(c20666BDt.A0x);
        B7B b7b = ad3.A00;
        UserSession userSession = c20666BDt.A0l;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        } else if (b7b.A1J(userSession)) {
            C19688Akx.A00();
        }
    }
}
