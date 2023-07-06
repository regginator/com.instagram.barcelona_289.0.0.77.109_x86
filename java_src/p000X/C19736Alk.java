package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Alk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19736Alk {
    public static final boolean A04(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C25930wq.A1Z(EnumC169829e6.PrivacyStatusPrivate, C25920wp.A0Z(userSession).A0e());
    }

    public static final boolean A05(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C25930wq.A1Z(EnumC169829e6.PrivacyStatusPublic, C25920wp.A0Z(userSession).A0e());
    }

    public static final boolean A06(UserSession userSession, InterfaceC88844pW interfaceC88844pW) {
        C0OR.A0B(userSession, 0);
        String userId = userSession.getUserId();
        if (interfaceC88844pW != null && interfaceC88844pW.getId() != null && userId != null && userId.equals(interfaceC88844pW.getId())) {
            return true;
        }
        return false;
    }

    public static final boolean A08(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        return A07(userSession, str);
    }

    public static final boolean A09(String str, String str2) {
        return (str2 == null || str2.length() == 0 || str == null || str.length() == 0 || !str.equals(str2)) ? false : true;
    }

    public static final boolean A02(UserSession userSession) {
        if (userSession != null && A03(userSession)) {
            return true;
        }
        return false;
    }

    public static final boolean A03(UserSession userSession) {
        return C70763jC.A0E(C0TD.A05, userSession, 36312084471874388L);
    }

    public static final boolean A00(B7P b7p, UserSession userSession) {
        C25920wp.A1Q(userSession, b7p);
        String userId = userSession.getUserId();
        if (userId == null || userId.length() == 0 || !C0OR.A0I(C25960wt.A0g(b7p.A2c(userSession)), userId)) {
            return false;
        }
        return true;
    }

    public static final boolean A01(B7P b7p, UserSession userSession) {
        if (b7p.A45()) {
            ArrayList A0w = C25920wp.A0w();
            B7I b7i = b7p.A0f;
            List list = b7i.A5S;
            if (list != null && !list.isEmpty()) {
                for (InterfaceC21926Bnl interfaceC21926Bnl : b7i.A5S) {
                    if (interfaceC21926Bnl.BXF() == null || !interfaceC21926Bnl.BXF().booleanValue()) {
                        A0w.add(interfaceC21926Bnl.BDR().getId());
                    }
                }
            }
            if (A0w.contains(userSession.getUserId())) {
                return true;
            }
        }
        return false;
    }

    public static boolean A07(UserSession userSession, String str) {
        return A09(userSession.getUserId(), str);
    }
}
