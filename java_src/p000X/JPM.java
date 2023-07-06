package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.JPM */
/* loaded from: classes7.dex */
public final class JPM {
    public Context A00;
    public SharedPreferences A01;
    public UserSession A02;

    public final long A00() {
        String userId = this.A02.getUserId();
        if (userId != null) {
            return this.A01.getLong(C073900b.A0L(userId, "LAST_UPLOAD_SUCCESS_TS"), 0L);
        }
        return 0L;
    }

    public final String A01() {
        String userId = this.A02.getUserId();
        return userId != null ? this.A01.getString(C073900b.A0L(userId, "last_upload_client_root_hash"), "") : "";
    }

    public JPM(Context context, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0g);
    }
}
