package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gk3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32142Gk3 implements C8b1 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C32142Gk3(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = context;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C31446GHp c31446GHp = C31909Gd1.A0L;
        UserSession userSession = this.A02;
        C31909Gd1 A00 = c31446GHp.A00(userSession, EnumC29728Fdh.BROADCASTER);
        C29442FXc A002 = C30515FrL.A00(this.A01, userSession);
        return new C22420Bxz(C70173gG.A03(userSession), A002.A00(this.A00), C31909Gd1.A04(A00), A00.A08());
    }
}
