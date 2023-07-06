package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GFf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31392GFf {
    public SharedPreferences A00;
    public final UserSession A01;

    public final void A00(User user, int i) {
        if (user != null) {
            C25930wq.A0r(this.A00.edit().putBoolean(user.getId(), true), C073900b.A0L(user.getId(), "_report_reason"), i);
            user.A1t(this.A01);
        }
    }

    public C31392GFf(UserSession userSession) {
        this.A01 = userSession;
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A1u);
    }
}
