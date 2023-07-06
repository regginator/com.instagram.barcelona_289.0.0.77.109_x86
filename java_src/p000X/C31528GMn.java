package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape94S0100000_I2_74;
/* renamed from: X.GMn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31528GMn {
    public static final C32915GyZ A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C32915GyZ) userSession.A01(C32915GyZ.class, new KtLambdaShape94S0100000_I2_74(userSession, 14));
    }

    public static final SharedPreferences A00(EnumC29770FeS enumC29770FeS, String str) {
        boolean A1X = C25970wu.A1X(enumC29770FeS);
        Context context = C18460jE.A00;
        C0OR.A06(context);
        return new SharedPreferencesC16080dn(context.getSharedPreferences(C22189Bs7.A0u(str, enumC29770FeS.A00), A1X ? 1 : 0));
    }
}
