package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.3HZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HZ {
    public final UserSession A00;
    public final C0ZU A01;

    public final int A00() {
        int i = 1;
        if (C25920wp.A1X(this.A01.invoke())) {
            i = 3;
        }
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36324402438087144L)) {
            i |= 4;
        }
        if (C70763jC.A0E(c0td, userSession, 36328478362053039L)) {
            return i | 32;
        }
        return i;
    }

    public C3HZ(UserSession userSession, C0ZU c0zu) {
        this.A00 = userSession;
        this.A01 = c0zu;
    }
}
