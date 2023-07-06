package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ArN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19879ArN implements C8b1 {
    public final UserSession A00;

    public C19879ArN(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C151298ge(this.A00);
    }
}
