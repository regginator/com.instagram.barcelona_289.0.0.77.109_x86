package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ASE */
/* loaded from: classes4.dex */
public final class ASE {
    public long A00;
    public final C96405b8 A01;
    public final UserSession A02;

    public ASE(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = C105046Gm.A00(userSession);
    }

    public final void A00(String str, String str2) {
        C0OR.A0B(str2, 1);
        this.A01.flowAnnotate(this.A00, str, str2);
    }

    public final void A01(String str, String str2) {
        this.A01.flowEndFail(this.A00, str, str2);
    }
}
