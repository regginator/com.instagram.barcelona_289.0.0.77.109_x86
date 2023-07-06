package p000X;

import android.app.Application;
import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dj9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25984Dj9 implements C8b1 {
    public final FragmentActivity A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22340Bwg.class)) {
            FragmentActivity fragmentActivity = this.A00;
            Context applicationContext = fragmentActivity.getApplicationContext();
            if (applicationContext != null) {
                UserSession userSession = this.A01;
                C22427By6 c22427By6 = (C22427By6) C22186Bs4.A0G(fragmentActivity, applicationContext, userSession, 7).A01(C22427By6.class);
                E2Z A00 = C24030Cno.A00(applicationContext, userSession);
                Application application = fragmentActivity.getApplication();
                if (application != null) {
                    return new C22340Bwg(application, DNI.A00(fragmentActivity, userSession), c22427By6, A00, userSession);
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public static AbstractC70103cS A01(FragmentActivity fragmentActivity, UserSession userSession) {
        return new C7EI(new C25984Dj9(userSession, fragmentActivity), fragmentActivity).A01(C22340Bwg.class);
    }

    public C25984Dj9(UserSession userSession, FragmentActivity fragmentActivity) {
        C25920wp.A1R(userSession, fragmentActivity);
        this.A01 = userSession;
        this.A00 = fragmentActivity;
    }

    public static AbstractC70103cS A00(Fragment fragment, AnonymousClass067 anonymousClass067, UserSession userSession) {
        return new C7EI(new C25984Dj9(userSession, fragment.requireActivity()), anonymousClass067).A01(C22340Bwg.class);
    }
}
