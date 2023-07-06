package p000X;

import android.content.SharedPreferences;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.C6P */
/* loaded from: classes5.dex */
public final class C6P extends M4R {
    public final UserSession A00;
    public final String A01;

    public C6P(UserSession userSession, String str) {
        C0OR.A0B(str, 2);
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // p000X.M4R
    public final String A01(String str) {
        C0OR.A0B(str, 0);
        if (this.A00 == null) {
            return null;
        }
        SharedPreferences A00 = A00(this);
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s_%s", this.A01, str);
        C0OR.A06(formatStrLocaleSafe);
        return A00.getString(formatStrLocaleSafe, null);
    }

    @Override // p000X.M4R
    public final boolean A02(String str) {
        C0OR.A0B(str, 0);
        if (this.A00 != null) {
            SharedPreferences.Editor edit = A00(this).edit();
            String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s_%s", this.A01, str);
            C0OR.A06(formatStrLocaleSafe);
            edit.remove(formatStrLocaleSafe).apply();
            return true;
        }
        return false;
    }

    @Override // p000X.M4R
    public final boolean A03(String str, String str2) {
        boolean A1Z = C25920wp.A1Z(str, str2);
        if (this.A00 == null) {
            return false;
        }
        SharedPreferences.Editor edit = A00(this).edit();
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s_%s", this.A01, str);
        C0OR.A06(formatStrLocaleSafe);
        C25930wq.A0t(edit, formatStrLocaleSafe, str2);
        return A1Z;
    }

    public static final SharedPreferences A00(C6P c6p) {
        UserSession userSession = c6p.A00;
        if (userSession != null) {
            return C31528GMn.A01(userSession).A00(EnumC29770FeS.A0O);
        }
        throw C25920wp.A0c();
    }
}
