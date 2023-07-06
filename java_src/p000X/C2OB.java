package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2OB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OB {
    public static final void A00(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        boolean A1Y = C25920wp.A1Y(userSession, fragmentActivity);
        String userId = userSession.getUserId();
        C0OR.A0B(userId, A1Y ? 1 : 0);
        C0jI.A02(fragmentActivity, C75L.A00().A03(fragmentActivity, C23320rx.A01(C073900b.A0d("instagram://accountquality/?actor_id=", userId, "&source=", str))));
    }
}
