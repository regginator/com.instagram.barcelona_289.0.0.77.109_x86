package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.2v7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58182v7 {
    public static final boolean A00(UserSession userSession, EnumC171209gR enumC171209gR) {
        C0TD c0td;
        long j;
        C0OR.A0B(userSession, 0);
        if (enumC171209gR == null) {
            return false;
        }
        switch (enumC171209gR.ordinal()) {
            case 1:
                c0td = C0TD.A05;
                j = 36313080904615213L;
                break;
            case 2:
            case 8:
            case 9:
            default:
                return false;
            case 3:
                c0td = C0TD.A05;
                j = 36313080904287528L;
                break;
            case 4:
                c0td = C0TD.A05;
                j = 36313080904484139L;
                break;
            case 5:
                c0td = C0TD.A05;
                j = 36313080904549676L;
                break;
            case 6:
                c0td = C0TD.A05;
                j = 36313080904680750L;
                break;
            case 7:
                c0td = C0TD.A05;
                j = 36313080904746287L;
                break;
            case 10:
                c0td = C0TD.A05;
                j = 36313080904418602L;
                break;
            case 11:
                c0td = C0TD.A05;
                j = 36313080904353065L;
                break;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }
}
