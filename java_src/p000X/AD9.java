package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.AD9 */
/* loaded from: classes4.dex */
public final class AD9 {
    public SharedPreferences A00;
    public UserSession A01;

    public AD9(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A1B, this);
    }
}
