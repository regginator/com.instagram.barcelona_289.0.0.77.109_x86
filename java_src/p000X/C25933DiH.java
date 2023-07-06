package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DiH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25933DiH implements C8b1 {
    public final AbstractC28455EqB A00;
    public final UserSession A01;

    public C25933DiH(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = abstractC28455EqB;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        AbstractC28455EqB abstractC28455EqB = this.A00;
        return new C22446ByR(new DBR(abstractC28455EqB.requireContext(), AnonymousClass069.A00(abstractC28455EqB), userSession), new D3P());
    }
}
