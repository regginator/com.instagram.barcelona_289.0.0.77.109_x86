package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Di9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25925Di9 implements C8b1 {
    public final C136707p1 A00;
    public final UserSession A01;

    public C25925Di9(C136707p1 c136707p1, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = c136707p1;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22482Bz3(new C27090E9g(this.A00, this.A01));
    }
}
