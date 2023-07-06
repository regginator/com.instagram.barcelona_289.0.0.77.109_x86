package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Fr3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30497Fr3 {
    public static void A00(UserSession userSession, User user, boolean z) {
        user.A2H(z);
        C6N7.A00(userSession).CXK(new C32655Gtg(user));
        C19073Aaj.A00(userSession).A0B(EnumC29765FeM.FollowStatusNotFollowing, user, true);
        user.A1t(userSession);
        if (z) {
            GNT.A00(userSession).A02(user);
            C168559bg.A00(userSession).A0O(user);
        }
    }
}
