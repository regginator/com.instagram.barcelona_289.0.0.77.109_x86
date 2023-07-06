package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DiJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25935DiJ implements C8b1 {
    public final UserSession A00;
    public final String A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        return new C22488BzA(this.A00, this.A01);
    }

    public C25935DiJ(UserSession userSession, String str) {
        C25920wp.A1R(userSession, str);
        this.A00 = userSession;
        this.A01 = str;
    }
}
