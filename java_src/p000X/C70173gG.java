package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.3gG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70173gG {
    public static C37511yy A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return A03(userSession);
    }

    public static final C37511yy A03(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C37511yy) userSession.A01(C37511yy.class, new KtLambdaShape94S0100000_I2_74(userSession, 13));
    }

    public static final void A05(UserSession userSession, int i) {
        C0OR.A0B(userSession, 0);
        C25930wq.A0r(C25990ww.A07(C31528GMn.A01(userSession), EnumC29770FeS.A2Z), "num_unseen_activities", i);
    }

    public static C37511yy A04(Object obj) {
        return A03((UserSession) obj);
    }

    public static SharedPreferences.Editor A00(UserSession userSession) {
        return A03(userSession).A00.edit();
    }

    public static SharedPreferences A01(UserSession userSession) {
        return A03(userSession).A00;
    }
}
