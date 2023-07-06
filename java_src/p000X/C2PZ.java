package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2PZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PZ {
    public static final boolean A00(UserSession userSession, String str) {
        C0TD c0td;
        long j;
        C0OR.A0B(userSession, 0);
        if (str == null) {
            return false;
        }
        if (str.equals("324984895725671")) {
            c0td = C0TD.A05;
            j = 36323350171098908L;
        } else if (!str.equals(AnonymousClass000.A00(965))) {
            return false;
        } else {
            c0td = C0TD.A05;
            j = 36323350171164445L;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }
}
