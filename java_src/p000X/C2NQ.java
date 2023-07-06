package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2NQ  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C2NQ {
    public static void A00(FragmentActivity fragmentActivity, UserSession userSession, User user, String str) {
        C25920wp.A1R(user, userSession);
        C25920wp.A1P(fragmentActivity, 3, str);
        String id = user.getId();
        C25920wp.A1Q(id, userSession);
        C0OR.A0B(str, 3);
        C31735GWj.A02(userSession, id, "user_list", str);
        C3QO.A01(fragmentActivity, userSession);
        throw null;
    }
}
