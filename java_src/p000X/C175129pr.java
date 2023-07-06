package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.9pr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175129pr {
    public static final boolean A00(B7P b7p, UserSession userSession) {
        B7I b7i;
        User user;
        String A1B;
        C0OR.A0B(b7p, 1);
        if (!b7p.A4D() || b7p.BM3() == EnumC390527w.ARCHIVED || (((user = (b7i = b7p.A0f).A1i) != null && (A1B = user.A1B()) != null && b7i.A4Y.equals(A1B)) || b7p.A2l() == AnonymousClass006.A0C || !C19736Alk.A00(b7p, userSession) || b7i.A1g != null || !C70763jC.A0E(C0TD.A05, userSession, 36322486882671993L))) {
            return false;
        }
        return true;
    }
}
