package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2RI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2RI {
    public static B7P A00(B7P b7p, UserSession userSession, String str) {
        User A0Z;
        if (b7p != null) {
            B7I b7i = b7p.A0f;
            if (b7i.A4Y != null && b7p.A2c(userSession) == null && (A0Z = C25970wu.A0Z(userSession, str)) != null) {
                b7i.A1i = A0Z;
                return C19618Ajo.A01(userSession).A03(b7p);
            }
        }
        return b7p;
    }
}
