package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.FtC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30628FtC {
    public static GZ7 A00;

    public static final GZ7 A00(UserSession userSession) {
        UserSession userSession2;
        C0OR.A0B(userSession, 0);
        GZ7 gz7 = A00;
        if (gz7 != null) {
            userSession2 = gz7.A00;
        } else {
            userSession2 = null;
        }
        if (!C0OR.A0I(userSession2, userSession)) {
            A00 = new GZ7(userSession);
        }
        GZ7 gz72 = A00;
        C0OR.A0C(gz72, "null cannot be cast to non-null type com.instagram.perf.optimizations.view.Orchestrator");
        return gz72;
    }
}
