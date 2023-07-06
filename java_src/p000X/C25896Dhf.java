package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dhf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25896Dhf implements C8b1 {
    public final UserSession A00;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22412Bxr.class)) {
            return new C22412Bxr(this.A00);
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25896Dhf(UserSession userSession) {
        this.A00 = userSession;
    }
}
