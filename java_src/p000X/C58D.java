package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.58D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58D extends AbstractC70103cS implements C8b1 {
    public final InterfaceC91494uP A00;
    public final InterfaceC28351Emm A01;
    public final UserSession A02;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls) {
        throw C91544uU.A0v("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    public C58D(UserSession userSession) {
        this.A02 = userSession;
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
        this.A00 = ez5;
        this.A01 = new C27504ERr(null, ez5);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
