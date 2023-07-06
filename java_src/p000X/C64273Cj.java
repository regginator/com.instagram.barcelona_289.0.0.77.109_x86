package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Cj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64273Cj {
    public final SharedPreferences A00;
    public final C32915GyZ A01;
    public final UserSession A02;

    public /* synthetic */ C64273Cj(UserSession userSession) {
        C32915GyZ A01 = C31528GMn.A01(userSession);
        C0OR.A0B(A01, 2);
        this.A02 = userSession;
        this.A01 = A01;
        this.A00 = A01.A00(EnumC29770FeS.A1E);
    }
}
