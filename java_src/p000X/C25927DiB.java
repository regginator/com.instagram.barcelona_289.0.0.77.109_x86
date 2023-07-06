package p000X;

import android.app.Application;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25927DiB implements C8b1 {
    public final FragmentActivity A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        FragmentActivity fragmentActivity = this.A00;
        Application A08 = Bs8.A08(fragmentActivity);
        UserSession userSession = this.A01;
        return new C22327BwS(A08, C105356Hr.A00(C25980wv.A0A(fragmentActivity), userSession), C22477Byx.A01(fragmentActivity), userSession);
    }

    public C25927DiB(UserSession userSession, FragmentActivity fragmentActivity) {
        C25920wp.A1R(userSession, fragmentActivity);
        this.A01 = userSession;
        this.A00 = fragmentActivity;
    }
}
