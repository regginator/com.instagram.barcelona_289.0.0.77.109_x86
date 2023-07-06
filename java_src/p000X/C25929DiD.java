package p000X;

import android.app.Application;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.DiD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25929DiD implements C8b1 {
    public final FragmentActivity A00;
    public final UserSession A01;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22325BwQ.class)) {
            Application application = this.A00.getApplication();
            if (application != null) {
                return new C22325BwQ(application, this.A01);
            }
            throw C25920wp.A0c();
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C25929DiD(UserSession userSession, FragmentActivity fragmentActivity) {
        C25920wp.A1R(userSession, fragmentActivity);
        this.A01 = userSession;
        this.A00 = fragmentActivity;
    }
}
