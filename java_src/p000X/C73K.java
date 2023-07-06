package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.73K  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C73K {
    public abstract C5vJ createGooglePlayLocationSettingsController(Activity activity, UserSession userSession, InterfaceC146878Sk interfaceC146878Sk, String str, String str2);

    public static C73K getInstance(UserSession userSession) {
        return (C73K) C91534uT.A0p(userSession, C5yP.class, 8);
    }
}
