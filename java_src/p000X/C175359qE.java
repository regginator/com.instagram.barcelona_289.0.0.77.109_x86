package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9qE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175359qE {
    public static final boolean A00(C159238yd c159238yd, C8q1 c8q1, UserSession userSession) {
        C0OR.A0B(c8q1, 0);
        if (c8q1.A03 == EnumC170679fZ.NONE) {
            B7P b7p = c159238yd.A01;
            if (b7p != null) {
                C19544Aib A00 = C19544Aib.A00(userSession);
                C0OR.A0A(b7p);
                if (A00.A06(b7p)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }
}
