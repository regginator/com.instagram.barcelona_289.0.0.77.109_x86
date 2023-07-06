package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Gk2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32141Gk2 implements C8b1 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C32141Gk2(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
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
        UserSession userSession = this.A02;
        FYT A01 = GOH.A01(userSession);
        C29442FXc A00 = C30515FrL.A00(this.A01, userSession);
        return new C28478Eqa(C70173gG.A03(userSession), A00.A00(this.A00), C31909Gd1.A03(A01), ((C31909Gd1) A01).A03, A01.A04, C31909Gd1.A04(A01), A01.A08());
    }
}
