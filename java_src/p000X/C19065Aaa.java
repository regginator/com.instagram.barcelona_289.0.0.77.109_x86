package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Aaa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19065Aaa {
    public static boolean A00(UserSession userSession) {
        EnumC169829e6 A0e = C25920wp.A0Z(userSession).A0e();
        if (A0e != EnumC169829e6.PrivacyStatusPrivate || !C70763jC.A0E(C0TD.A05, userSession, 36321778213329948L)) {
            if (A0e == EnumC169829e6.PrivacyStatusPublic && C70763jC.A0E(C0TD.A05, userSession, 36321778213395485L)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static boolean A01(UserSession userSession) {
        EnumC169829e6 A0e = C25920wp.A0Z(userSession).A0e();
        if (A0e != EnumC169829e6.PrivacyStatusPrivate || !C70763jC.A0E(C0TD.A05, userSession, 36321778213264411L)) {
            if (A0e == EnumC169829e6.PrivacyStatusPublic && C70763jC.A0E(C0TD.A05, userSession, 36321778213198874L)) {
                return true;
            }
            return false;
        }
        return true;
    }
}
