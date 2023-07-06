package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AHL */
/* loaded from: classes4.dex */
public final class AHL {
    public final GZL A00;
    public final C9KN A01;
    public final UserSession A02;

    public AHL(GZL gzl, UserSession userSession, C19596AjS c19596AjS) {
        C25920wp.A1T(c19596AjS, userSession);
        C0OR.A0B(gzl, 4);
        this.A02 = userSession;
        this.A00 = gzl;
        this.A01 = new C9KN(userSession, c19596AjS);
    }
}
