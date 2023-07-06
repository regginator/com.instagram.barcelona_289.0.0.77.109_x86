package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.3RL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3RL {
    public static final String A01(Bundle bundle, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        if (bundle != null) {
            return bundle.getString("shopping_session_id");
        }
        return null;
    }

    public static final String A00(Bundle bundle, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        String string;
        C25920wp.A1Q(userSession, interfaceC19580l7);
        if (bundle == null || (string = bundle.getString("shopping_session_id")) == null) {
            String A0l = C25920wp.A0l();
            C0OR.A06(A0l);
            return A0l;
        }
        return string;
    }
}
