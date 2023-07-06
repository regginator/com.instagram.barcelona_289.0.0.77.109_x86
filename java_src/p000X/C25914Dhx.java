package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dhx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25914Dhx implements C8b1 {
    public final UserSession A00;

    public C25914Dhx(UserSession userSession) {
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
        return new C23580Cg3(new C24887D4z(userSession), GOH.A01(userSession).A08());
    }
}
