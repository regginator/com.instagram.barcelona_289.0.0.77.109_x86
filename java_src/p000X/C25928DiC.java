package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25928DiC implements C8b1 {
    public final UserSession A00;
    public final FragmentActivity A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C25592DaF c25592DaF;
        FragmentActivity fragmentActivity = this.A01;
        UserSession userSession = this.A00;
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession);
        C25547DYi A00 = C22477Byx.A00(Bs8.A0I(fragmentActivity));
        C26567Du1 A002 = DNI.A00(fragmentActivity, userSession);
        if (C70763jC.A05(C0TD.A05, userSession, 36323895631945887L).booleanValue()) {
            c25592DaF = C73V.A00.A00(userSession);
        } else {
            c25592DaF = null;
        }
        return new C22440ByK(c25592DaF, A002, c22340Bwg, A00, userSession);
    }

    public C25928DiC(UserSession userSession, FragmentActivity fragmentActivity) {
        C25920wp.A1R(userSession, fragmentActivity);
        this.A00 = userSession;
        this.A01 = fragmentActivity;
    }
}
