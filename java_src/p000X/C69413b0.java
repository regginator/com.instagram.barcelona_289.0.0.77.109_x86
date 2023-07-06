package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.3b0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69413b0 {
    public static final C69203aU A03(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C69203aU) userSession.A01(C69203aU.class, new KtLambdaShape116S0100000_I2_96(userSession, 29));
    }

    public static SharedPreferences.Editor A00(SharedPreferences.Editor editor, UserSession userSession, String str) {
        editor.remove(str).apply();
        return A03(userSession).A04.edit();
    }

    public static SharedPreferences.Editor A01(UserSession userSession) {
        return A03(userSession).A04.edit();
    }

    public static SharedPreferences A02(UserSession userSession) {
        return A03(userSession).A04;
    }
}
