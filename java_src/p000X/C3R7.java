package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.3R7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3R7 {
    public static final C763049t A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C763049t) userSession.A01(C763049t.class, new KtLambdaShape116S0100000_I2_96(userSession, 24));
    }

    public static final HashMap A01(UserSession userSession) {
        User A00;
        String str;
        HashMap A0z = C25920wp.A0z();
        if (!C3R8.A01(userSession) && (A00 = C12240Qf.A00(userSession)) != null) {
            InterfaceC89604qr A002 = C3zV.A00(userSession, A00);
            if (A002 != null) {
                str = C66223Lt.A00(A002);
            } else {
                str = null;
            }
            C0OR.A0B(userSession, 0);
            A0z.put("page_token_id", C69913c7.A02(userSession, "page_id"));
            A0z.put("server_page_id", str);
        }
        return A0z;
    }
}
