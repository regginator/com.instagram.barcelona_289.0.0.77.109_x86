package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2wI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58912wI {
    public static boolean A00(UserSession userSession, User user) {
        Boolean BZI;
        User A0Z = C25920wp.A0Z(userSession);
        InterfaceC39967Kuo interfaceC39967Kuo = user.A05;
        if (interfaceC39967Kuo.BZI() == null || (BZI = interfaceC39967Kuo.BZI()) == null || BZI.booleanValue() || C26000wx.A1W(user, A0Z.getId())) {
            if (A0Z.A0e() == EnumC169829e6.PrivacyStatusPrivate && !user.A3P() && !C26000wx.A1W(user, A0Z.getId()) && C70763jC.A0E(C0TD.A05, userSession, 36322160465222874L)) {
                return true;
            }
            return false;
        }
        return true;
    }
}
