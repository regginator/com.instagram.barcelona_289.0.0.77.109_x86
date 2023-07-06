package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.GyZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C32915GyZ implements InterfaceC18130ia {
    public final UserSession A00;
    public final C0h2 A01;

    public C32915GyZ(C0h2 c0h2, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = c0h2;
    }

    public SharedPreferences A00(EnumC29770FeS enumC29770FeS) {
        SharedPreferences sharedPreferences;
        C0OR.A0B(enumC29770FeS, 0);
        Context context = C18460jE.A00;
        String A0u = C22189Bs7.A0u(C28352Emn.A0b(this.A00), enumC29770FeS.A00);
        if (context != null) {
            sharedPreferences = context.getSharedPreferences(A0u, 0);
        } else {
            sharedPreferences = null;
        }
        return new SharedPreferencesC16080dn(sharedPreferences);
    }

    public SharedPreferences A01(EnumC29770FeS enumC29770FeS, Class cls) {
        C0OR.A0B(enumC29770FeS, 0);
        return A00(enumC29770FeS);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            this.A01.AKr(new FK4(this));
        }
    }
}
