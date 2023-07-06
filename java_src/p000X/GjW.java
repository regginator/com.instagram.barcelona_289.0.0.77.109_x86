package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GjW */
/* loaded from: classes6.dex */
public final class GjW implements C8b1 {
    public final UserSession A00;

    public GjW(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C31446GHp c31446GHp = C31909Gd1.A0L;
        UserSession userSession = this.A00;
        C31909Gd1 A00 = c31446GHp.A00(userSession, EnumC29728Fdh.BROADCASTER);
        return new C22415Bxu(userSession, C31909Gd1.A03(A00), C31909Gd1.A04(A00), C70763jC.A0E(C0TD.A05, userSession, 36324857704817394L));
    }
}
