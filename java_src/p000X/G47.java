package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.G47 */
/* loaded from: classes6.dex */
public final class G47 {
    public final SharedPreferences A00;
    public final C31037G0b A01;
    public final UserSession A02;

    public G47(C31037G0b c31037G0b, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A01 = c31037G0b;
        this.A02 = userSession;
        this.A00 = C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A1w, this);
    }
}
