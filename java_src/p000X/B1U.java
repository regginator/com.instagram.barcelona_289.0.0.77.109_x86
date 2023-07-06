package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.B1U */
/* loaded from: classes4.dex */
public final class B1U implements InterfaceC18170ie {
    public final SharedPreferences A00;
    public final UserSession A01;

    public B1U(SharedPreferences sharedPreferences, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = sharedPreferences;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C25940wr.A10(this.A00);
    }
}
