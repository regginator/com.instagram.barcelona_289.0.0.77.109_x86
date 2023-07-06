package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Jdu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37438Jdu {
    public static final EnumC35953Ip4 A00(UserSession userSession) {
        long A03 = C70763jC.A03(C0TD.A05, userSession, 36606143702831612L);
        if (Long.valueOf(A03) != null) {
            EnumC35953Ip4[] values = EnumC35953Ip4.values();
            int i = (int) A03;
            if (i >= 0) {
                C0OR.A0B(values, 0);
                if (i <= values.length - 1) {
                    return values[i];
                }
            }
        }
        return EnumC35953Ip4.CONTROL_GROUP;
    }

    public static final boolean A01(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36325957216445790L);
        if (!C70763jC.A0E(C0TD.A06, userSession, 36325957216380253L) && !A0E) {
            return false;
        }
        return true;
    }

    public static final boolean A02(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return C70763jC.A0E(C0TD.A05, userSession, 36320953579346362L);
    }
}
