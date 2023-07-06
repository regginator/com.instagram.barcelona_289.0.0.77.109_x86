package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BLe */
/* loaded from: classes4.dex */
public final class BLe implements InterfaceC89504qf {
    public final /* synthetic */ C9B4 A00;

    @Override // p000X.InterfaceC89504qf
    public final void By7(C68873Yp c68873Yp) {
    }

    public BLe(C9B4 c9b4) {
        this.A00 = c9b4;
    }

    @Override // p000X.InterfaceC89504qf
    public final void CNa(User user) {
        C9B4 c9b4 = this.A00;
        c9b4.A0F = true;
        if (c9b4.A05 == null) {
            UserSession userSession = c9b4.A04;
            C25940wr.A0x(1, user, userSession);
            C150638fB.A1P(C31849Gbi.A01(userSession, user.getId()), c9b4, user, 12);
        }
        c9b4.A05 = user;
        C9B4.A01(c9b4);
    }
}
