package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2uP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57742uP {
    public static boolean A00(UserSession userSession, User user) {
        if (user.A0n() != null && user.A0n().intValue() >= 10) {
            C32915GyZ A01 = C31528GMn.A01(userSession);
            EnumC29770FeS enumC29770FeS = EnumC29770FeS.A1m;
            if (C25950ws.A03(A01.A00(enumC29770FeS), "review_followers_prompt_last_time_shown") + 7776000 <= System.currentTimeMillis() / 1000) {
                C25930wq.A0r(C31528GMn.A01(userSession).A00(enumC29770FeS).edit(), "review_followers_prompt_last_time_shown", (int) (System.currentTimeMillis() / 1000));
                return true;
            }
            return false;
        }
        return false;
    }
}
