package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.AVs */
/* loaded from: classes4.dex */
public final class C18928AVs {
    public static /* synthetic */ C8q1 A00(B7P b7p, UserSession userSession) {
        EnumC385925x enumC385925x;
        EnumC29765FeM enumC29765FeM;
        C19544Aib A00 = C19544Aib.A00(userSession);
        C0OR.A06(A00);
        C0OR.A0B(userSession, 0);
        if (A00.A06(b7p)) {
            enumC385925x = EnumC385925x.COMPLETE;
        } else {
            enumC385925x = EnumC385925x.NONE;
        }
        C20562B8r c20562B8r = new C20562B8r(b7p);
        c20562B8r.A0Z = EnumC171029g9.A05;
        User user = b7p.A0f.A1i;
        if (user == null || (enumC29765FeM = C168559bg.A01(userSession, user)) == null) {
            enumC29765FeM = EnumC29765FeM.FollowStatusUnknown;
        }
        EnumC170679fZ enumC170679fZ = c20562B8r.A0X;
        boolean z = c20562B8r.A1c;
        int i = c20562B8r.A0I;
        C0OR.A09(enumC29765FeM);
        C0OR.A06(enumC170679fZ);
        return new C8q1(null, enumC385925x, enumC170679fZ, c20562B8r, enumC29765FeM, null, null, null, i, false, false, true, false, false, z);
    }
}
