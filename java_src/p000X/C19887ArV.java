package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.ArV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19887ArV implements C8b1 {
    public final AbstractC28455EqB A00;
    public final UserSession A01;

    public C19887ArV(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = abstractC28455EqB;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C151458gu.class)) {
            return new C151458gu(this.A01);
        }
        throw C25950ws.A0k(C22184Bs2.A00(174));
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
