package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.ACR */
/* loaded from: classes4.dex */
public final class ACR {
    public final SharedPreferences A00;
    public final UserSession A01;

    public ACR(SharedPreferences sharedPreferences, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = sharedPreferences;
    }
}
