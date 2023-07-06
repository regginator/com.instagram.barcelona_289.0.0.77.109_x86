package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ArT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19885ArT implements C8b1 {
    public final InterfaceC90384sH A00;
    public final UserSession A01;

    public /* synthetic */ C19885ArT(UserSession userSession) {
        C26405Dr4 c26405Dr4 = new C26405Dr4(null, 3);
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c26405Dr4;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C8h1.class)) {
            return new C8h1(this.A00, this.A01);
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
