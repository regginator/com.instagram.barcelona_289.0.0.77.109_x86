package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9yV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180429yV {
    public static final boolean A00(B7B b7b, UserSession userSession) {
        String str;
        boolean contains;
        C0OR.A0B(userSession, 1);
        B7P b7p = b7b.A0M;
        String str2 = null;
        if (b7p != null) {
            C157148v6 c157148v6 = b7p.A0f.A0e;
            if (c157148v6 != null) {
                str = c157148v6.B3J();
            } else {
                str = null;
            }
        } else {
            str = null;
        }
        if (str == null || str.length() == 0) {
            return false;
        }
        if (b7p != null) {
            str2 = b7p.A33();
        }
        if (str2 == null || str2.length() == 0) {
            return false;
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323410300641075L)) {
            contains = C8Q9.A0a(C70763jC.A0C(c0td, userSession, 36886360254185907L), str2, false);
        } else {
            contains = C19475AhS.A01.contains(str2);
        }
        if (!contains) {
            return false;
        }
        return true;
    }
}
