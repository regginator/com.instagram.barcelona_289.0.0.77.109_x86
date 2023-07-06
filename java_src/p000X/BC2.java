package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.BC2 */
/* loaded from: classes4.dex */
public final class BC2 implements InterfaceC21559Bhh {
    public final /* synthetic */ C20666BDt A00;

    public BC2(C20666BDt c20666BDt) {
        this.A00 = c20666BDt;
    }

    @Override // p000X.InterfaceC21559Bhh
    public final void Btn(Reel reel, B7B b7b) {
        C9GK c9gk = this.A00.A0D;
        if (c9gk == null) {
            C0OR.A0E("reelViewerLogger");
            throw null;
        } else if (b7b.BW9()) {
            C20543B7w c20543B7w = c9gk.A08;
            c20543B7w.A00 = reel;
            B6v A03 = B6v.A03(c20543B7w, AnonymousClass000.A00(1108));
            C9GK.A03(A03, B7B.A03(b7b, c9gk), c9gk);
            UserSession userSession = c9gk.A0A;
            B7P b7p = b7b.A0M;
            if (b7p != null) {
                A03.A0R(b7p, userSession);
                A03.A3A = C25910wo.A00(323);
                C19760Am9.A0E(A03, c20543B7w, userSession, AnonymousClass006.A00);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
