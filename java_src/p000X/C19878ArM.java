package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ArM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19878ArM implements C8b1 {
    public final UserSession A00;

    public C19878ArM(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C151288gd.class)) {
            return new C151288gd(this.A00);
        }
        StringBuilder A0m = C25940wr.A0m("Attempting to create a ");
        A0m.append(cls);
        A0m.append(" using ");
        throw C25950ws.A0k(C25930wq.A0f(C25950ws.A0z(getClass()).B5T(), A0m));
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
