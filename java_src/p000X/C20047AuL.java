package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.AuL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20047AuL implements InterfaceC21359BeP {
    public final C9L5 A00;

    public C20047AuL(AbstractC087405x abstractC087405x, C161929Cd c161929Cd, C4u2 c4u2, UserSession userSession) {
        this.A00 = new C9L5(abstractC087405x, c161929Cd, c4u2, userSession);
    }

    @Override // p000X.InterfaceC21359BeP
    public final void CaD(View view, C159238yd c159238yd, C8q1 c8q1, GZL gzl, int i) {
        C25920wp.A1Q(gzl, view);
        C25920wp.A1T(c159238yd, c8q1);
        if (c159238yd.A00 == EnumC170089eW.NETEGO) {
            C150618f9.A0r(view, this.A00, C31818GaL.A00(c159238yd, c8q1, C159238yd.A03(c159238yd)), gzl);
        }
    }
}
