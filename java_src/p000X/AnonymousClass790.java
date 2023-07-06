package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.790  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass790 {
    public static SharedPreferences A00;
    public static UserSession A01;

    public AnonymousClass790(UserSession userSession) {
        A01 = userSession;
    }

    public static void A00() {
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5wx
            @Override // java.lang.Runnable
            public final void run() {
                long currentTimeMillis = System.currentTimeMillis();
                SharedPreferences sharedPreferences = AnonymousClass790.A00;
                if (sharedPreferences != null) {
                    C25930wq.A0s(sharedPreferences.edit(), "last_app_background_timestamp", currentTimeMillis);
                }
                UserSession userSession = AnonymousClass790.A01;
                if (userSession != null) {
                    C25930wq.A0s(((C111446cT) userSession.A01(C111446cT.class, new KtLambdaShape94S0100000_I2_74(userSession, 8))).A00.edit(), C34900Hva.A00(56), currentTimeMillis);
                }
            }
        });
    }

    public static void A01() {
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.5ww
            @Override // java.lang.Runnable
            public final void run() {
                long currentTimeMillis = System.currentTimeMillis();
                SharedPreferences sharedPreferences = AnonymousClass790.A00;
                if (sharedPreferences != null) {
                    C25930wq.A0s(sharedPreferences.edit(), "last_app_foreground_timestamp", currentTimeMillis);
                }
                UserSession userSession = AnonymousClass790.A01;
                if (userSession != null) {
                    C25930wq.A0s(((C111446cT) userSession.A01(C111446cT.class, new KtLambdaShape94S0100000_I2_74(userSession, 8))).A00.edit(), C34900Hva.A00(56), currentTimeMillis);
                }
            }
        });
    }
}
