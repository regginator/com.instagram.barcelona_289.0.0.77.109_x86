package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.AL2 */
/* loaded from: classes4.dex */
public final class AL2 {
    public final SharedPreferences A00;
    public final C20560B8p A01;
    public final B85 A02;
    public final C8i7 A03;
    public final UserSession A04;
    public final Context A05;

    public AL2(Context context, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A05 = context;
        this.A04 = userSession;
        this.A02 = b85;
        this.A03 = c8i7;
        this.A01 = c20560B8p;
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0Z);
    }
}
