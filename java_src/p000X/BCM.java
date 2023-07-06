package p000X;

import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.BCM */
/* loaded from: classes4.dex */
public final class BCM implements InterfaceC21745Bkn {
    public final /* synthetic */ C19741Alp A00;
    public final /* synthetic */ BD1 A01;
    public final /* synthetic */ C9W0 A02;

    public BCM(C19741Alp c19741Alp, BD1 bd1, C9W0 c9w0) {
        this.A01 = bd1;
        this.A00 = c19741Alp;
        this.A02 = c9w0;
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5K(String str) {
        this.A01.A0A.remove(this);
    }

    @Override // p000X.InterfaceC21745Bkn
    public final void C5T(String str, boolean z) {
        BD1 bd1 = this.A01;
        bd1.A0A.remove(this);
        C19741Alp c19741Alp = this.A00;
        UserSession userSession = bd1.A09;
        c19741Alp.A0K(userSession);
        C9W0 c9w0 = this.A02;
        if (c9w0.A01 == c19741Alp) {
            if (!c19741Alp.A0N(userSession)) {
                B7B A0F = c19741Alp.A0F(userSession);
                C0OR.A0B(userSession, 0);
                int A01 = C19741Alp.A01(c19741Alp, userSession);
                int A08 = c19741Alp.A08(A0F, userSession);
                C19382Afv BDp = bd1.A07.BDp(A0F);
                InterfaceC22143BrN interfaceC22143BrN = bd1.A08;
                BD4 bd4 = bd1.A06;
                ReelViewerConfig reelViewerConfig = bd1.A02;
                EnumC171199gQ enumC171199gQ = bd1.A03;
                C19656AkR.A01(bd1.A01, bd1.A05, A0F, c19741Alp, reelViewerConfig, enumC171199gQ, BDp, bd4, c9w0, interfaceC22143BrN, userSession, A01, A08);
            } else if (str.equals(bd1.A00)) {
            } else {
                bd1.A00 = str;
                bd1.A04.A08(c19741Alp.A0I, str, "reel_empty");
            }
        }
    }
}
