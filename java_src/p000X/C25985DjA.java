package p000X;

import android.app.Application;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.DjA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25985DjA implements C8b1 {
    public final UserSession A00;
    public final FragmentActivity A01;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C25592DaF c25592DaF;
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22335Bwa.class)) {
            FragmentActivity fragmentActivity = this.A01;
            UserSession userSession = this.A00;
            C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession);
            C25547DYi A01 = C22477Byx.A01(fragmentActivity);
            C22440ByK c22440ByK = (C22440ByK) C7EI.A00(new C25928DiC(userSession, fragmentActivity), fragmentActivity).A01(C22440ByK.class);
            Application application = fragmentActivity.getApplication();
            if (application != null) {
                C26567Du1 A00 = DNI.A00(fragmentActivity, userSession);
                if (C70763jC.A05(C0TD.A05, userSession, 36323895631945887L).booleanValue()) {
                    c25592DaF = C73V.A00.A00(userSession);
                } else {
                    c25592DaF = null;
                }
                return new C22335Bwa(application, c25592DaF, A00, c22440ByK, c22340Bwg, A01, userSession);
            }
            throw C25920wp.A0c();
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public static C22335Bwa A01(FragmentActivity fragmentActivity, UserSession userSession) {
        return (C22335Bwa) new C7EI(new C25985DjA(userSession, fragmentActivity), fragmentActivity).A01(C22335Bwa.class);
    }

    public C25985DjA(UserSession userSession, FragmentActivity fragmentActivity) {
        C25920wp.A1R(userSession, fragmentActivity);
        this.A00 = userSession;
        this.A01 = fragmentActivity;
    }

    public static C22335Bwa A00(Fragment fragment, AnonymousClass067 anonymousClass067, UserSession userSession) {
        return (C22335Bwa) new C7EI(new C25985DjA(userSession, fragment.requireActivity()), anonymousClass067).A01(C22335Bwa.class);
    }
}
