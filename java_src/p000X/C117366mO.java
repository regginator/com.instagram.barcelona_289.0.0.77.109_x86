package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.6mO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117366mO {
    public final SharedPreferences A00;

    public final void A00(String str) {
        if (str != null && str.length() != 0) {
            SharedPreferences sharedPreferences = this.A00;
            if (!sharedPreferences.getBoolean(str, false)) {
                C25920wp.A11(sharedPreferences.edit(), str, true);
            }
        }
    }

    public C117366mO(UserSession userSession) {
        this.A00 = C31528GMn.A01(userSession).A01(EnumC29770FeS.A1R, C117366mO.class);
    }
}
