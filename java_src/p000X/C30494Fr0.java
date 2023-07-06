package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Fr0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30494Fr0 {
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user, String str) {
        String str2;
        C0OR.A0B(userSession, 0);
        C0OR.A0B(user, 1);
        EnumC29765FeM AjD = user.AjD();
        if (user.BS8()) {
            str2 = "unblock";
        } else {
            int ordinal = AjD.ordinal();
            if (ordinal != 3 && ordinal != 4) {
                if (ordinal != 2) {
                    str2 = "";
                } else {
                    str2 = "unfollow";
                }
            } else {
                str2 = "follow";
            }
        }
        if (str2.length() > 0) {
            EnumC29765FeM enumC29765FeM = user.A04;
            if (enumC29765FeM != null) {
                C70503iW.A03(interfaceC19580l7, C70503iW.A00(enumC29765FeM), userSession, str2, user.getId(), str);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
