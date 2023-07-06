package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.APq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18782APq {
    public long A00;
    public final C96405b8 A01;
    public final UserSession A02;

    public C18782APq(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C105046Gm.A00(userSession);
    }

    public final void A00() {
        this.A01.flowEndCancel(this.A00, "user_cancelled");
        this.A00 = 0L;
    }
}
