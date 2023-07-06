package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BOp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20900BOp implements Runnable {
    public final /* synthetic */ ANX A00;
    public final /* synthetic */ C9GL A01;

    public RunnableC20900BOp(ANX anx, C9GL c9gl) {
        this.A01 = c9gl;
        this.A00 = anx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9GL c9gl = this.A01;
        UserSession userSession = c9gl.A0W;
        C19760Am9.A0M(c9gl.A05(), c9gl, userSession, null, Integer.valueOf(c9gl.A01), Integer.valueOf(this.A00.A0G.A0C.getCurrentScans().get()), "profile_button", c9gl.A00);
        B7P A05 = c9gl.A05();
        C20516B6t c20516B6t = new C20516B6t(c9gl.A05(), userSession);
        c20516B6t.A00 = c9gl.A00;
        User A2c = c9gl.A05().A2c(userSession);
        if (A2c != null) {
            boolean A3d = A2c.A3d();
            C19760Am9.A0H(c20516B6t, A05, c9gl, userSession, c9gl.A0X, AnonymousClass006.A00, "peek", null, null, null, A3d);
            C3QO.A00();
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
