package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3YK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YK {
    public static final C3YK A00 = new C3YK();

    public static final boolean A00(UserSession userSession, boolean z) {
        C0TD c0td;
        C0OR.A0B(userSession, 0);
        if (C3Xd.A02(userSession)) {
            if (z) {
                c0td = C0TD.A05;
            } else {
                c0td = C0TD.A06;
            }
            if (C70763jC.A0E(c0td, userSession, 36320485427910661L)) {
                return true;
            }
        }
        return false;
    }
}
