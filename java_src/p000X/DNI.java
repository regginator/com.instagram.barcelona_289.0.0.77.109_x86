package p000X;

import android.app.Activity;
import android.app.Application;
import com.instagram.service.session.UserSession;
/* renamed from: X.DNI */
/* loaded from: classes5.dex */
public final class DNI {
    public static C26567Du1 A00(Activity activity, UserSession userSession) {
        Application application = activity.getApplication();
        C0OR.A06(application);
        return A01(application, userSession);
    }

    public static final C26567Du1 A01(Application application, UserSession userSession) {
        C25920wp.A1Q(application, userSession);
        return (C26567Du1) userSession.A01(C26567Du1.class, Bs9.A12(application, userSession, 13));
    }
}
