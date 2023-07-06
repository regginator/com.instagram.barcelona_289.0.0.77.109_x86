package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GjY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32112GjY implements C8b1 {
    public final UserSession A00;

    public C32112GjY(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A00;
        FYT A01 = GOH.A01(userSession);
        return new C28467EqP(userSession, C31909Gd1.A03(A01), A01.A08());
    }
}
