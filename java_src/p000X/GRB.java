package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.GRB */
/* loaded from: classes6.dex */
public final class GRB {
    public static GRB A02;
    public static final GE7 A03 = new GE7();
    public final SharedPreferences A00;
    public final SharedPreferences A01;

    public GRB(UserSession userSession) {
        C32915GyZ A01 = C31528GMn.A01(userSession);
        EnumC29770FeS enumC29770FeS = EnumC29770FeS.A1I;
        Class<?> cls = getClass();
        this.A01 = A01.A01(enumC29770FeS, cls);
        this.A00 = A01.A01(EnumC29770FeS.A1J, cls);
    }
}
